//
//  Generated code. Do not modify.
//  source: offline/public_user_offline.proto
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

import 'public_user_offline.pb.dart' as $0;

export 'public_user_offline.pb.dart';

@$pb.GrpcServiceName('v6.services.pub.PubOfflineTask')
class PubOfflineTaskClient extends $grpc.Client {
  static final _$parse = $grpc.ClientMethod<$0.TaskParseRequest, $0.TaskParseResponse>(
      '/v6.services.pub.PubOfflineTask/Parse',
      ($0.TaskParseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TaskParseResponse.fromBuffer(value));
  static final _$add = $grpc.ClientMethod<$0.UserTask, $0.UserTask>(
      '/v6.services.pub.PubOfflineTask/Add',
      ($0.UserTask value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserTask.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.OfflineTaskListRequest, $0.OfflineTaskListResponse>(
      '/v6.services.pub.PubOfflineTask/List',
      ($0.OfflineTaskListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OfflineTaskListResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.OfflineTaskDeleteRequest, $0.OfflineTaskDeleteResponse>(
      '/v6.services.pub.PubOfflineTask/Delete',
      ($0.OfflineTaskDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OfflineTaskDeleteResponse.fromBuffer(value));

  PubOfflineTaskClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.TaskParseResponse> parse($0.TaskParseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parse, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserTask> add($0.UserTask request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$0.OfflineTaskListResponse> list($0.OfflineTaskListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.OfflineTaskDeleteResponse> delete($0.OfflineTaskDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('v6.services.pub.PubOfflineTask')
abstract class PubOfflineTaskServiceBase extends $grpc.Service {
  $core.String get $name => 'v6.services.pub.PubOfflineTask';

  PubOfflineTaskServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TaskParseRequest, $0.TaskParseResponse>(
        'Parse',
        parse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TaskParseRequest.fromBuffer(value),
        ($0.TaskParseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserTask, $0.UserTask>(
        'Add',
        add_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserTask.fromBuffer(value),
        ($0.UserTask value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OfflineTaskListRequest, $0.OfflineTaskListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OfflineTaskListRequest.fromBuffer(value),
        ($0.OfflineTaskListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OfflineTaskDeleteRequest, $0.OfflineTaskDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OfflineTaskDeleteRequest.fromBuffer(value),
        ($0.OfflineTaskDeleteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TaskParseResponse> parse_Pre($grpc.ServiceCall call, $async.Future<$0.TaskParseRequest> request) async {
    return parse(call, await request);
  }

  $async.Future<$0.UserTask> add_Pre($grpc.ServiceCall call, $async.Future<$0.UserTask> request) async {
    return add(call, await request);
  }

  $async.Future<$0.OfflineTaskListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$0.OfflineTaskListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.OfflineTaskDeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.OfflineTaskDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TaskParseResponse> parse($grpc.ServiceCall call, $0.TaskParseRequest request);
  $async.Future<$0.UserTask> add($grpc.ServiceCall call, $0.UserTask request);
  $async.Future<$0.OfflineTaskListResponse> list($grpc.ServiceCall call, $0.OfflineTaskListRequest request);
  $async.Future<$0.OfflineTaskDeleteResponse> delete($grpc.ServiceCall call, $0.OfflineTaskDeleteRequest request);
}
