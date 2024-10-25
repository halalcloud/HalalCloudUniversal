//
//  Generated code. Do not modify.
//  source: sftp/public_sftp.proto
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
import 'public_sftp.pb.dart' as $0;

export 'public_sftp.pb.dart';

@$pb.GrpcServiceName('v6.services.pub.PubSftpConfig')
class PubSftpConfigClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.SftpConfig, $0.SftpConfig>(
      '/v6.services.pub.PubSftpConfig/Get',
      ($0.SftpConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.SftpConfig, $0.SftpConfig>(
      '/v6.services.pub.PubSftpConfig/Update',
      ($0.SftpConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value));
  static final _$enable = $grpc.ClientMethod<$0.SftpConfig, $0.SftpConfig>(
      '/v6.services.pub.PubSftpConfig/Enable',
      ($0.SftpConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value));
  static final _$disable = $grpc.ClientMethod<$0.SftpConfig, $0.SftpConfig>(
      '/v6.services.pub.PubSftpConfig/Disable',
      ($0.SftpConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value));
  static final _$updateKeys = $grpc.ClientMethod<$0.SftpConfig, $0.SftpConfig>(
      '/v6.services.pub.PubSftpConfig/UpdateKeys',
      ($0.SftpConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value));
  static final _$validateUserName = $grpc.ClientMethod<$0.SftpConfig, $1.UserNameValidateResponse>(
      '/v6.services.pub.PubSftpConfig/ValidateUserName',
      ($0.SftpConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserNameValidateResponse.fromBuffer(value));

  PubSftpConfigClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SftpConfig> get($0.SftpConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.SftpConfig> update($0.SftpConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.SftpConfig> enable($0.SftpConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enable, request, options: options);
  }

  $grpc.ResponseFuture<$0.SftpConfig> disable($0.SftpConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disable, request, options: options);
  }

  $grpc.ResponseFuture<$0.SftpConfig> updateKeys($0.SftpConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserNameValidateResponse> validateUserName($0.SftpConfig request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateUserName, request, options: options);
  }
}

@$pb.GrpcServiceName('v6.services.pub.PubSftpConfig')
abstract class PubSftpConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'v6.services.pub.PubSftpConfig';

  PubSftpConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SftpConfig, $0.SftpConfig>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value),
        ($0.SftpConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SftpConfig, $0.SftpConfig>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value),
        ($0.SftpConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SftpConfig, $0.SftpConfig>(
        'Enable',
        enable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value),
        ($0.SftpConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SftpConfig, $0.SftpConfig>(
        'Disable',
        disable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value),
        ($0.SftpConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SftpConfig, $0.SftpConfig>(
        'UpdateKeys',
        updateKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value),
        ($0.SftpConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SftpConfig, $1.UserNameValidateResponse>(
        'ValidateUserName',
        validateUserName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SftpConfig.fromBuffer(value),
        ($1.UserNameValidateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SftpConfig> get_Pre($grpc.ServiceCall call, $async.Future<$0.SftpConfig> request) async {
    return get(call, await request);
  }

  $async.Future<$0.SftpConfig> update_Pre($grpc.ServiceCall call, $async.Future<$0.SftpConfig> request) async {
    return update(call, await request);
  }

  $async.Future<$0.SftpConfig> enable_Pre($grpc.ServiceCall call, $async.Future<$0.SftpConfig> request) async {
    return enable(call, await request);
  }

  $async.Future<$0.SftpConfig> disable_Pre($grpc.ServiceCall call, $async.Future<$0.SftpConfig> request) async {
    return disable(call, await request);
  }

  $async.Future<$0.SftpConfig> updateKeys_Pre($grpc.ServiceCall call, $async.Future<$0.SftpConfig> request) async {
    return updateKeys(call, await request);
  }

  $async.Future<$1.UserNameValidateResponse> validateUserName_Pre($grpc.ServiceCall call, $async.Future<$0.SftpConfig> request) async {
    return validateUserName(call, await request);
  }

  $async.Future<$0.SftpConfig> get($grpc.ServiceCall call, $0.SftpConfig request);
  $async.Future<$0.SftpConfig> update($grpc.ServiceCall call, $0.SftpConfig request);
  $async.Future<$0.SftpConfig> enable($grpc.ServiceCall call, $0.SftpConfig request);
  $async.Future<$0.SftpConfig> disable($grpc.ServiceCall call, $0.SftpConfig request);
  $async.Future<$0.SftpConfig> updateKeys($grpc.ServiceCall call, $0.SftpConfig request);
  $async.Future<$1.UserNameValidateResponse> validateUserName($grpc.ServiceCall call, $0.SftpConfig request);
}
