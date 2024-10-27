// import 'dart:async';

import 'package:calico_disk_manager/constants/api/server.dart';
import 'package:calico_disk_manager/rpc/client_interceptor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grpc/grpc.dart';
import 'package:calico_disk_manager/protocol/generate/user/user_svc.pbgrpc.dart';

// 创建一个 provider，用于管理 GRPC 客户端
final grpcClientProvider = Provider<ClientChannel>((ref) {
  return ClientChannel(
    ServerApi.baseUrl, 
    port: ServerApi.port,
    options: const ChannelOptions(credentials: ChannelCredentials.secure()),
  );
});

final userAuthInterceptor = Provider<ClientInterceptor>((ref) {
  return AuthInterceptor(ref.read(grpcClientProvider));
});

final grpcUserProvider = Provider<PubUserClient>((ref) {
  final channel = ref.read(grpcClientProvider);
  return PubUserClient(channel, interceptors: [ref.read(userAuthInterceptor)]);
});