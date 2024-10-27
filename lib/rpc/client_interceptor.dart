import 'package:grpc/grpc.dart';
import 'package:crypto/crypto.dart';
import 'dart:convert';


class ClientCallEx<Q, R> extends ClientCall<Q, R> {
  Future<R> future;
  @override
  Stream<R> get response => Stream.fromFuture(future);
  ClientCallEx(this.future, super._method, super._requests, super.options);
}



class AuthInterceptor extends ClientInterceptor {
  // final String token;
  final String appID = "devDebugger/1.0";
  final String appVersion = "1.0.0";
  final String appSecret = "Nkx3Y2xvZ2luLmNu";
  final ClientChannel clientChannel;
  AuthInterceptor(this.clientChannel);
  String? accessToken = "";

  @override
  ResponseFuture<R> interceptUnary<Q, R>(
    ClientMethod<Q, R> method,
    Q request,
    CallOptions options,
    ClientUnaryInvoker<Q, R> invoker,
  ) {
    // 添加认证信息到选项中
    final updatedOptions = options.mergedWith(
      CallOptions(metadata: signContext(method.path)),
    );
    // 调用原始请求
    final result = invoker(method, request, updatedOptions);
    Future<R> future = Future(() async {
      try {
        final response = await result;
        return response;
      } on GrpcError catch (e) {
        // UNAUTHENTICATED
        if (e.code == StatusCode.unauthenticated) {
          // 401 未认证，尝试刷新 token，如果刷新成功则重试请求, 否则返回错误
          try {
            await refreshToken();
            final result = invoker(method, request, options.mergedWith(CallOptions(metadata: signContext(method.path))));
            return result;
          } catch (e) {
            return Future.error(e);
          }
        }
        return Future.error(e);
      } catch (e) {
        return Future.error(e);
      }
  
    });

    return ResponseFuture<R>(ClientCallEx(future, method, Stream.value(request), updatedOptions));
  }

  refreshToken() async {
    // 避免竞争，如果已经有一个请求在刷新 token，则直接返回
    
    // final response = await clientChannel.refreshToken();
    // if (response.statusCode == 200) {
    //   final body = json.decode(response.body);
    //   accessToken = body['access_token'];
    //   return accessToken;
    // }
  }

  @override
  ResponseStream<R> interceptStreaming<Q, R>(
    ClientMethod<Q, R> method,
    Stream<Q> requests,
    CallOptions options,
    ClientStreamingInvoker<Q, R> invoker,
  ) {
    // 添加认证信息到选项中
    final updatedOptions = options.mergedWith(
      CallOptions(metadata: signContext(method.path)),
    );

    // 调用原始请求
    return invoker(method, requests, updatedOptions);
  }

  Map<String, String> signContext(String method) {
    final Map<String, String> metadata = {};

    // 获取当前时间戳（毫秒）
    final currentTimeStamp = DateTime.now().millisecondsSinceEpoch.toString();

    // 构建签名字符串
    final StringBuffer bufferedString = StringBuffer()
      ..write(method)
      ..write(currentTimeStamp)
      ..write(appID)
      ..write(appVersion);

    metadata['timestamp'] = currentTimeStamp;
    metadata['appid'] = appID;
    metadata['appversion'] = appVersion;

    if (accessToken != null && accessToken!.isNotEmpty) {
      final authorization = "Bearer $accessToken";
      metadata['authorization'] = authorization;
      bufferedString.write(authorization);
    }

    // 添加 appSecret 并生成签名
    bufferedString.write(appSecret);
    final sign = md5.convert(utf8.encode(bufferedString.toString())).toString();
    metadata['sign'] = sign;

    return metadata;
  }

}