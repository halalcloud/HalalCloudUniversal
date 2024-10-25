//
//  Generated code. Do not modify.
//  source: webdav/public_webdav.proto
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

import '../common/pub_common.pb.dart' as $1;
import 'public_webdav.pb.dart' as $0;

export 'public_webdav.pb.dart';

@$pb.GrpcServiceName('v6.services.pub.PubDavConfig')
class PubDavConfigClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.DavConfig, $0.DavConfig>(
      '/v6.services.pub.PubDavConfig/Get',
      ($0.DavConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.DavConfig, $0.DavConfig>(
      '/v6.services.pub.PubDavConfig/Update',
      ($0.DavConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value));
  static final _$enable = $grpc.ClientMethod<$0.DavConfig, $0.DavConfig>(
      '/v6.services.pub.PubDavConfig/Enable',
      ($0.DavConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value));
  static final _$disable = $grpc.ClientMethod<$0.DavConfig, $0.DavConfig>(
      '/v6.services.pub.PubDavConfig/Disable',
      ($0.DavConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value));
  static final _$validateUserName = $grpc.ClientMethod<$0.DavConfig, $1.UserNameValidateResponse>(
      '/v6.services.pub.PubDavConfig/ValidateUserName',
      ($0.DavConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserNameValidateResponse.fromBuffer(value));

  PubDavConfigClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.DavConfig> get($0.DavConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.DavConfig> update($0.DavConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DavConfig> enable($0.DavConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enable, request, options: options);
  }

  $grpc.ResponseFuture<$0.DavConfig> disable($0.DavConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disable, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserNameValidateResponse> validateUserName($0.DavConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateUserName, request, options: options);
  }
}

@$pb.GrpcServiceName('v6.services.pub.PubDavConfig')
abstract class PubDavConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'v6.services.pub.PubDavConfig';

  PubDavConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DavConfig, $0.DavConfig>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value),
        ($0.DavConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DavConfig, $0.DavConfig>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value),
        ($0.DavConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DavConfig, $0.DavConfig>(
        'Enable',
        enable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value),
        ($0.DavConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DavConfig, $0.DavConfig>(
        'Disable',
        disable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value),
        ($0.DavConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DavConfig, $1.UserNameValidateResponse>(
        'ValidateUserName',
        validateUserName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DavConfig.fromBuffer(value),
        ($1.UserNameValidateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.DavConfig> get_Pre($grpc.ServiceCall call, $async.Future<$0.DavConfig> request) async {
    return get(call, await request);
  }

  $async.Future<$0.DavConfig> update_Pre($grpc.ServiceCall call, $async.Future<$0.DavConfig> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DavConfig> enable_Pre($grpc.ServiceCall call, $async.Future<$0.DavConfig> request) async {
    return enable(call, await request);
  }

  $async.Future<$0.DavConfig> disable_Pre($grpc.ServiceCall call, $async.Future<$0.DavConfig> request) async {
    return disable(call, await request);
  }

  $async.Future<$1.UserNameValidateResponse> validateUserName_Pre($grpc.ServiceCall call, $async.Future<$0.DavConfig> request) async {
    return validateUserName(call, await request);
  }

  $async.Future<$0.DavConfig> get($grpc.ServiceCall call, $0.DavConfig request);
  $async.Future<$0.DavConfig> update($grpc.ServiceCall call, $0.DavConfig request);
  $async.Future<$0.DavConfig> enable($grpc.ServiceCall call, $0.DavConfig request);
  $async.Future<$0.DavConfig> disable($grpc.ServiceCall call, $0.DavConfig request);
  $async.Future<$1.UserNameValidateResponse> validateUserName($grpc.ServiceCall call, $0.DavConfig request);
}
