//
//  Generated code. Do not modify.
//  source: wrtc/webrtc_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'webrtc_manager.pb.dart' as $0;

export 'webrtc_manager.pb.dart';

@$pb.GrpcServiceName('v6.services.p2p.WebRTCManageService')
class WebRTCManageServiceClient extends $grpc.Client {
  static final _$startDownload = $grpc.ClientMethod<$0.StartDownloadRequest, $0.StartDownloadResponse>(
      '/v6.services.p2p.WebRTCManageService/StartDownload',
      ($0.StartDownloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StartDownloadResponse.fromBuffer(value));
  static final _$stopDownload = $grpc.ClientMethod<$0.StopDownloadRequest, $0.StopDownloadResponse>(
      '/v6.services.p2p.WebRTCManageService/StopDownload',
      ($0.StopDownloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopDownloadResponse.fromBuffer(value));
  static final _$disconnect = $grpc.ClientMethod<$0.DisconnectRequest, $0.DisconnectResponse>(
      '/v6.services.p2p.WebRTCManageService/Disconnect',
      ($0.DisconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DisconnectResponse.fromBuffer(value));
  static final _$sendPeerIceCandidate = $grpc.ClientMethod<$0.SendPeerIceCandidateRequest, $0.SendPeerIceCandidateResponse>(
      '/v6.services.p2p.WebRTCManageService/SendPeerIceCandidate',
      ($0.SendPeerIceCandidateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendPeerIceCandidateResponse.fromBuffer(value));
  static final _$receive = $grpc.ClientMethod<$0.ReceiveRequest, $0.ReceiveResponse>(
      '/v6.services.p2p.WebRTCManageService/Receive',
      ($0.ReceiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReceiveResponse.fromBuffer(value));

  WebRTCManageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.StartDownloadResponse> startDownload($0.StartDownloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startDownload, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopDownloadResponse> stopDownload($0.StopDownloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopDownload, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisconnectResponse> disconnect($0.DisconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendPeerIceCandidateResponse> sendPeerIceCandidate($0.SendPeerIceCandidateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPeerIceCandidate, request, options: options);
  }

  $grpc.ResponseStream<$0.ReceiveResponse> receive($0.ReceiveRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$receive, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('v6.services.p2p.WebRTCManageService')
abstract class WebRTCManageServiceBase extends $grpc.Service {
  $core.String get $name => 'v6.services.p2p.WebRTCManageService';

  WebRTCManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StartDownloadRequest, $0.StartDownloadResponse>(
        'StartDownload',
        startDownload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartDownloadRequest.fromBuffer(value),
        ($0.StartDownloadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopDownloadRequest, $0.StopDownloadResponse>(
        'StopDownload',
        stopDownload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopDownloadRequest.fromBuffer(value),
        ($0.StopDownloadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisconnectRequest, $0.DisconnectResponse>(
        'Disconnect',
        disconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisconnectRequest.fromBuffer(value),
        ($0.DisconnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendPeerIceCandidateRequest, $0.SendPeerIceCandidateResponse>(
        'SendPeerIceCandidate',
        sendPeerIceCandidate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendPeerIceCandidateRequest.fromBuffer(value),
        ($0.SendPeerIceCandidateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReceiveRequest, $0.ReceiveResponse>(
        'Receive',
        receive_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReceiveRequest.fromBuffer(value),
        ($0.ReceiveResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StartDownloadResponse> startDownload_Pre($grpc.ServiceCall call, $async.Future<$0.StartDownloadRequest> request) async {
    return startDownload(call, await request);
  }

  $async.Future<$0.StopDownloadResponse> stopDownload_Pre($grpc.ServiceCall call, $async.Future<$0.StopDownloadRequest> request) async {
    return stopDownload(call, await request);
  }

  $async.Future<$0.DisconnectResponse> disconnect_Pre($grpc.ServiceCall call, $async.Future<$0.DisconnectRequest> request) async {
    return disconnect(call, await request);
  }

  $async.Future<$0.SendPeerIceCandidateResponse> sendPeerIceCandidate_Pre($grpc.ServiceCall call, $async.Future<$0.SendPeerIceCandidateRequest> request) async {
    return sendPeerIceCandidate(call, await request);
  }

  $async.Stream<$0.ReceiveResponse> receive_Pre($grpc.ServiceCall call, $async.Future<$0.ReceiveRequest> request) async* {
    yield* receive(call, await request);
  }

  $async.Future<$0.StartDownloadResponse> startDownload($grpc.ServiceCall call, $0.StartDownloadRequest request);
  $async.Future<$0.StopDownloadResponse> stopDownload($grpc.ServiceCall call, $0.StopDownloadRequest request);
  $async.Future<$0.DisconnectResponse> disconnect($grpc.ServiceCall call, $0.DisconnectRequest request);
  $async.Future<$0.SendPeerIceCandidateResponse> sendPeerIceCandidate($grpc.ServiceCall call, $0.SendPeerIceCandidateRequest request);
  $async.Stream<$0.ReceiveResponse> receive($grpc.ServiceCall call, $0.ReceiveRequest request);
}
