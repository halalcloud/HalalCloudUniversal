//
//  Generated code. Do not modify.
//  source: user/user_svc.proto
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
import 'user_svc.pb.dart' as $0;

export 'user_svc.pb.dart';

@$pb.GrpcServiceName('v6.services.pub.PubUser')
class PubUserClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.User, $0.User>(
      '/v6.services.pub.PubUser/Get',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/v6.services.pub.PubUser/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$refresh = $grpc.ClientMethod<$0.Token, $0.Token>(
      '/v6.services.pub.PubUser/Refresh',
      ($0.Token value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Token.fromBuffer(value));
  static final _$logoff = $grpc.ClientMethod<$0.Token, $0.User>(
      '/v6.services.pub.PubUser/Logoff',
      ($0.Token value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$resetPassword = $grpc.ClientMethod<$0.LoginRequest, $0.User>(
      '/v6.services.pub.PubUser/ResetPassword',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$changePassword = $grpc.ClientMethod<$0.ChangePasswordRequest, $0.User>(
      '/v6.services.pub.PubUser/ChangePassword',
      ($0.ChangePasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$register = $grpc.ClientMethod<$0.RegisterRequest, $0.User>(
      '/v6.services.pub.PubUser/Register',
      ($0.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.User, $0.User>(
      '/v6.services.pub.PubUser/Delete',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.User, $0.User>(
      '/v6.services.pub.PubUser/Update',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$sendSmsVerifyCode = $grpc.ClientMethod<$0.SmsVeifyCodeSendRequest, $0.SmsVeifyCodeSendResponse>(
      '/v6.services.pub.PubUser/SendSmsVerifyCode',
      ($0.SmsVeifyCodeSendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SmsVeifyCodeSendResponse.fromBuffer(value));
  static final _$sendSmsVerifyCodeNotUser = $grpc.ClientMethod<$0.SmsVeifyCodeSendRequestNotUser, $0.SmsVeifyCodeSendResponse>(
      '/v6.services.pub.PubUser/SendSmsVerifyCodeNotUser',
      ($0.SmsVeifyCodeSendRequestNotUser value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SmsVeifyCodeSendResponse.fromBuffer(value));
  static final _$verifyAuthToken = $grpc.ClientMethod<$0.LoginRequest, $0.OauthTokenCheckResponse>(
      '/v6.services.pub.PubUser/VerifyAuthToken',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OauthTokenCheckResponse.fromBuffer(value));
  static final _$createAuthToken = $grpc.ClientMethod<$0.LoginRequest, $0.OauthTokenResponse>(
      '/v6.services.pub.PubUser/CreateAuthToken',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OauthTokenResponse.fromBuffer(value));
  static final _$validateUserInfo = $grpc.ClientMethod<$0.UserValidateInfo, $1.UserNameValidateResponse>(
      '/v6.services.pub.PubUser/ValidateUserInfo',
      ($0.UserValidateInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserNameValidateResponse.fromBuffer(value));
  static final _$getStatisticsAndQuota = $grpc.ClientMethod<$0.User, $0.UserStatisticsAndQuota>(
      '/v6.services.pub.PubUser/GetStatisticsAndQuota',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserStatisticsAndQuota.fromBuffer(value));

  PubUserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.User> get($0.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.Token> refresh($0.Token request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> logoff($0.Token request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logoff, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> resetPassword($0.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> changePassword($0.ChangePasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> register($0.RegisterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> delete($0.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> update($0.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.SmsVeifyCodeSendResponse> sendSmsVerifyCode($0.SmsVeifyCodeSendRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSmsVerifyCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.SmsVeifyCodeSendResponse> sendSmsVerifyCodeNotUser($0.SmsVeifyCodeSendRequestNotUser request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSmsVerifyCodeNotUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.OauthTokenCheckResponse> verifyAuthToken($0.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAuthToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.OauthTokenResponse> createAuthToken($0.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserNameValidateResponse> validateUserInfo($0.UserValidateInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserStatisticsAndQuota> getStatisticsAndQuota($0.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatisticsAndQuota, request, options: options);
  }
}

@$pb.GrpcServiceName('v6.services.pub.PubUser')
abstract class PubUserServiceBase extends $grpc.Service {
  $core.String get $name => 'v6.services.pub.PubUser';

  PubUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.User, $0.User>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Token, $0.Token>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Token.fromBuffer(value),
        ($0.Token value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Token, $0.User>(
        'Logoff',
        logoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Token.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.User>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangePasswordRequest, $0.User>(
        'ChangePassword',
        changePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChangePasswordRequest.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterRequest, $0.User>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRequest.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.User>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.User>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SmsVeifyCodeSendRequest, $0.SmsVeifyCodeSendResponse>(
        'SendSmsVerifyCode',
        sendSmsVerifyCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SmsVeifyCodeSendRequest.fromBuffer(value),
        ($0.SmsVeifyCodeSendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SmsVeifyCodeSendRequestNotUser, $0.SmsVeifyCodeSendResponse>(
        'SendSmsVerifyCodeNotUser',
        sendSmsVerifyCodeNotUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SmsVeifyCodeSendRequestNotUser.fromBuffer(value),
        ($0.SmsVeifyCodeSendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.OauthTokenCheckResponse>(
        'VerifyAuthToken',
        verifyAuthToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.OauthTokenCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.OauthTokenResponse>(
        'CreateAuthToken',
        createAuthToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.OauthTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserValidateInfo, $1.UserNameValidateResponse>(
        'ValidateUserInfo',
        validateUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserValidateInfo.fromBuffer(value),
        ($1.UserNameValidateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.UserStatisticsAndQuota>(
        'GetStatisticsAndQuota',
        getStatisticsAndQuota_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.UserStatisticsAndQuota value) => value.writeToBuffer()));
  }

  $async.Future<$0.User> get_Pre($grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return get(call, await request);
  }

  $async.Future<$0.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.Token> refresh_Pre($grpc.ServiceCall call, $async.Future<$0.Token> request) async {
    return refresh(call, await request);
  }

  $async.Future<$0.User> logoff_Pre($grpc.ServiceCall call, $async.Future<$0.Token> request) async {
    return logoff(call, await request);
  }

  $async.Future<$0.User> resetPassword_Pre($grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return resetPassword(call, await request);
  }

  $async.Future<$0.User> changePassword_Pre($grpc.ServiceCall call, $async.Future<$0.ChangePasswordRequest> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$0.User> register_Pre($grpc.ServiceCall call, $async.Future<$0.RegisterRequest> request) async {
    return register(call, await request);
  }

  $async.Future<$0.User> delete_Pre($grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.User> update_Pre($grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return update(call, await request);
  }

  $async.Future<$0.SmsVeifyCodeSendResponse> sendSmsVerifyCode_Pre($grpc.ServiceCall call, $async.Future<$0.SmsVeifyCodeSendRequest> request) async {
    return sendSmsVerifyCode(call, await request);
  }

  $async.Future<$0.SmsVeifyCodeSendResponse> sendSmsVerifyCodeNotUser_Pre($grpc.ServiceCall call, $async.Future<$0.SmsVeifyCodeSendRequestNotUser> request) async {
    return sendSmsVerifyCodeNotUser(call, await request);
  }

  $async.Future<$0.OauthTokenCheckResponse> verifyAuthToken_Pre($grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return verifyAuthToken(call, await request);
  }

  $async.Future<$0.OauthTokenResponse> createAuthToken_Pre($grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return createAuthToken(call, await request);
  }

  $async.Future<$1.UserNameValidateResponse> validateUserInfo_Pre($grpc.ServiceCall call, $async.Future<$0.UserValidateInfo> request) async {
    return validateUserInfo(call, await request);
  }

  $async.Future<$0.UserStatisticsAndQuota> getStatisticsAndQuota_Pre($grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return getStatisticsAndQuota(call, await request);
  }

  $async.Future<$0.User> get($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.LoginResponse> login($grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.Token> refresh($grpc.ServiceCall call, $0.Token request);
  $async.Future<$0.User> logoff($grpc.ServiceCall call, $0.Token request);
  $async.Future<$0.User> resetPassword($grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.User> changePassword($grpc.ServiceCall call, $0.ChangePasswordRequest request);
  $async.Future<$0.User> register($grpc.ServiceCall call, $0.RegisterRequest request);
  $async.Future<$0.User> delete($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.User> update($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.SmsVeifyCodeSendResponse> sendSmsVerifyCode($grpc.ServiceCall call, $0.SmsVeifyCodeSendRequest request);
  $async.Future<$0.SmsVeifyCodeSendResponse> sendSmsVerifyCodeNotUser($grpc.ServiceCall call, $0.SmsVeifyCodeSendRequestNotUser request);
  $async.Future<$0.OauthTokenCheckResponse> verifyAuthToken($grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.OauthTokenResponse> createAuthToken($grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$1.UserNameValidateResponse> validateUserInfo($grpc.ServiceCall call, $0.UserValidateInfo request);
  $async.Future<$0.UserStatisticsAndQuota> getStatisticsAndQuota($grpc.ServiceCall call, $0.User request);
}
