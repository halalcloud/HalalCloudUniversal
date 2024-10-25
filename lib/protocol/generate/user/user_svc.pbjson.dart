//
//  Generated code. Do not modify.
//  source: user/user_svc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    {'1': 'update_ts', '3': 5, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'addon', '3': 8, '4': 1, '5': 9, '10': 'addon'},
    {'1': 'create_ts', '3': 9, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'hash', '3': 10, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'icon', '3': 11, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhoKCGlkZW50aXR5GAEgASgJUghpZGVudGl0eRISCgR0eXBlGAIgASgFUgR0eXBlEh'
    'YKBnN0YXR1cxgDIAEoBVIGc3RhdHVzEhsKCXVwZGF0ZV90cxgFIAEoA1IIdXBkYXRlVHMSGgoI'
    'cGFzc3dvcmQYBiABKAlSCHBhc3N3b3JkEhIKBG5hbWUYByABKAlSBG5hbWUSFAoFYWRkb24YCC'
    'ABKAlSBWFkZG9uEhsKCWNyZWF0ZV90cxgJIAEoA1IIY3JlYXRlVHMSEgoEaGFzaBgKIAEoCVIE'
    'aGFzaBISCgRpY29uGAsgASgJUgRpY29u');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'addon', '3': 3, '4': 1, '5': 9, '10': 'addon'},
    {'1': 'input', '3': 4, '4': 1, '5': 9, '10': 'input'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    {'1': 'callback', '3': 6, '4': 1, '5': 9, '10': 'callback'},
    {'1': 'return_url', '3': 7, '4': 1, '5': 9, '10': 'returnUrl'},
    {'1': 'return_type', '3': 8, '4': 1, '5': 5, '10': 'returnType'},
    {'1': 'captcha', '3': 9, '4': 1, '5': 9, '10': 'captcha'},
    {'1': 'state', '3': 10, '4': 1, '5': 9, '10': 'state'},
    {'1': 'country_code', '3': 11, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSGgoIaWRlbnRpdHkYASABKAlSCGlkZW50aXR5EhoKCHBhc3N3b3JkGA'
    'IgASgJUghwYXNzd29yZBIUCgVhZGRvbhgDIAEoCVIFYWRkb24SFAoFaW5wdXQYBCABKAlSBWlu'
    'cHV0EhIKBHR5cGUYBSABKAlSBHR5cGUSGgoIY2FsbGJhY2sYBiABKAlSCGNhbGxiYWNrEh0KCn'
    'JldHVybl91cmwYByABKAlSCXJldHVyblVybBIfCgtyZXR1cm5fdHlwZRgIIAEoBVIKcmV0dXJu'
    'VHlwZRIYCgdjYXB0Y2hhGAkgASgJUgdjYXB0Y2hhEhQKBXN0YXRlGAogASgJUgVzdGF0ZRIhCg'
    'xjb3VudHJ5X2NvZGUYCyABKAlSC2NvdW50cnlDb2Rl');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.v6.services.pub.Token', '10': 'token'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.User', '10': 'user'},
    {'1': 'last_login', '3': 3, '4': 1, '5': 11, '6': '.v6.services.pub.LastLoginResponse', '10': 'lastLogin'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEiwKBXRva2VuGAEgASgLMhYudjYuc2VydmljZXMucHViLlRva2VuUg'
    'V0b2tlbhIpCgR1c2VyGAIgASgLMhUudjYuc2VydmljZXMucHViLlVzZXJSBHVzZXISQQoKbGFz'
    'dF9sb2dpbhgDIAEoCzIiLnY2LnNlcnZpY2VzLnB1Yi5MYXN0TG9naW5SZXNwb25zZVIJbGFzdE'
    'xvZ2luEhQKBXN0YXRlGAQgASgJUgVzdGF0ZQ==');

@$core.Deprecated('Use lastLoginResponseDescriptor instead')
const LastLoginResponse$json = {
  '1': 'LastLoginResponse',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'last_login_ts', '3': 2, '4': 1, '5': 3, '10': 'lastLoginTs'},
    {'1': 'last_login_ip', '3': 3, '4': 1, '5': 9, '10': 'lastLoginIp'},
    {'1': 'last_login_device', '3': 4, '4': 1, '5': 9, '10': 'lastLoginDevice'},
  ],
};

/// Descriptor for `LastLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastLoginResponseDescriptor = $convert.base64Decode(
    'ChFMYXN0TG9naW5SZXNwb25zZRIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSIgoNbGFzdF'
    '9sb2dpbl90cxgCIAEoA1ILbGFzdExvZ2luVHMSIgoNbGFzdF9sb2dpbl9pcBgDIAEoCVILbGFz'
    'dExvZ2luSXASKgoRbGFzdF9sb2dpbl9kZXZpY2UYBCABKAlSD2xhc3RMb2dpbkRldmljZQ==');

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'user_identity', '3': 2, '4': 1, '5': 9, '10': 'userIdentity'},
    {'1': 'device', '3': 3, '4': 1, '5': 9, '10': 'device'},
    {'1': 'version', '3': 4, '4': 1, '5': 5, '10': 'version'},
    {'1': 'access_token', '3': 5, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 6, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'update_ts', '3': 7, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'access_token_expire_ts', '3': 8, '4': 1, '5': 3, '10': 'accessTokenExpireTs'},
    {'1': 'refresh_token_expire_ts', '3': 9, '4': 1, '5': 3, '10': 'refreshTokenExpireTs'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSIwoNdXNlcl9pZGVudGl0eRgCIA'
    'EoCVIMdXNlcklkZW50aXR5EhYKBmRldmljZRgDIAEoCVIGZGV2aWNlEhgKB3ZlcnNpb24YBCAB'
    'KAVSB3ZlcnNpb24SIQoMYWNjZXNzX3Rva2VuGAUgASgJUgthY2Nlc3NUb2tlbhIjCg1yZWZyZX'
    'NoX3Rva2VuGAYgASgJUgxyZWZyZXNoVG9rZW4SGwoJdXBkYXRlX3RzGAcgASgDUgh1cGRhdGVU'
    'cxIzChZhY2Nlc3NfdG9rZW5fZXhwaXJlX3RzGAggASgDUhNhY2Nlc3NUb2tlbkV4cGlyZVRzEj'
    'UKF3JlZnJlc2hfdG9rZW5fZXhwaXJlX3RzGAkgASgDUhRyZWZyZXNoVG9rZW5FeHBpcmVUcw==');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'sms_captcha', '3': 6, '4': 1, '5': 9, '10': 'smsCaptcha'},
    {'1': 'captcha', '3': 3, '4': 1, '5': 9, '10': 'captcha'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghwYXNzd29yZBgCIAEoCV'
    'IIcGFzc3dvcmQSFAoFZW1haWwYBSABKAlSBWVtYWlsEh8KC3Ntc19jYXB0Y2hhGAYgASgJUgpz'
    'bXNDYXB0Y2hhEhgKB2NhcHRjaGEYAyABKAlSB2NhcHRjaGE=');

@$core.Deprecated('Use smsVeifyCodeSendRequestDescriptor instead')
const SmsVeifyCodeSendRequest$json = {
  '1': 'SmsVeifyCodeSendRequest',
  '2': [
    {'1': 'captcha', '3': 1, '4': 1, '5': 9, '10': 'captcha'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'addon', '3': 3, '4': 1, '5': 9, '10': 'addon'},
  ],
};

/// Descriptor for `SmsVeifyCodeSendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsVeifyCodeSendRequestDescriptor = $convert.base64Decode(
    'ChdTbXNWZWlmeUNvZGVTZW5kUmVxdWVzdBIYCgdjYXB0Y2hhGAEgASgJUgdjYXB0Y2hhEhIKBH'
    'R5cGUYAiABKAVSBHR5cGUSFAoFYWRkb24YAyABKAlSBWFkZG9u');

@$core.Deprecated('Use smsVeifyCodeSendRequestNotUserDescriptor instead')
const SmsVeifyCodeSendRequestNotUser$json = {
  '1': 'SmsVeifyCodeSendRequestNotUser',
  '2': [
    {'1': 'captcha', '3': 1, '4': 1, '5': 9, '10': 'captcha'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'addon', '3': 3, '4': 1, '5': 9, '10': 'addon'},
    {'1': 'country_code', '3': 4, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `SmsVeifyCodeSendRequestNotUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsVeifyCodeSendRequestNotUserDescriptor = $convert.base64Decode(
    'Ch5TbXNWZWlmeUNvZGVTZW5kUmVxdWVzdE5vdFVzZXISGAoHY2FwdGNoYRgBIAEoCVIHY2FwdG'
    'NoYRISCgR0eXBlGAIgASgFUgR0eXBlEhQKBWFkZG9uGAMgASgJUgVhZGRvbhIhCgxjb3VudHJ5'
    'X2NvZGUYBCABKAlSC2NvdW50cnlDb2RlEhQKBXBob25lGAUgASgJUgVwaG9uZQ==');

@$core.Deprecated('Use smsVeifyCodeSendResponseDescriptor instead')
const SmsVeifyCodeSendResponse$json = {
  '1': 'SmsVeifyCodeSendResponse',
  '2': [
    {'1': 'captcha', '3': 1, '4': 1, '5': 9, '10': 'captcha'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'addon', '3': 3, '4': 1, '5': 9, '10': 'addon'},
    {'1': 'expire_ts', '3': 4, '4': 1, '5': 3, '10': 'expireTs'},
  ],
};

/// Descriptor for `SmsVeifyCodeSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsVeifyCodeSendResponseDescriptor = $convert.base64Decode(
    'ChhTbXNWZWlmeUNvZGVTZW5kUmVzcG9uc2USGAoHY2FwdGNoYRgBIAEoCVIHY2FwdGNoYRISCg'
    'R0eXBlGAIgASgFUgR0eXBlEhQKBWFkZG9uGAMgASgJUgVhZGRvbhIbCglleHBpcmVfdHMYBCAB'
    'KANSCGV4cGlyZVRz');

@$core.Deprecated('Use oauthTokenResponseDescriptor instead')
const OauthTokenResponse$json = {
  '1': 'OauthTokenResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'addon', '3': 2, '4': 1, '5': 9, '10': 'addon'},
    {'1': 'input', '3': 3, '4': 1, '5': 9, '10': 'input'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'callback', '3': 5, '4': 1, '5': 9, '10': 'callback'},
    {'1': 'return_url', '3': 6, '4': 1, '5': 9, '10': 'returnUrl'},
    {'1': 'return_type', '3': 7, '4': 1, '5': 5, '10': 'returnType'},
    {'1': 'captcha', '3': 8, '4': 1, '5': 9, '10': 'captcha'},
    {'1': 'state', '3': 9, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `OauthTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oauthTokenResponseDescriptor = $convert.base64Decode(
    'ChJPYXV0aFRva2VuUmVzcG9uc2USEAoDdXJsGAEgASgJUgN1cmwSFAoFYWRkb24YAiABKAlSBW'
    'FkZG9uEhQKBWlucHV0GAMgASgJUgVpbnB1dBISCgR0eXBlGAQgASgJUgR0eXBlEhoKCGNhbGxi'
    'YWNrGAUgASgJUghjYWxsYmFjaxIdCgpyZXR1cm5fdXJsGAYgASgJUglyZXR1cm5VcmwSHwoLcm'
    'V0dXJuX3R5cGUYByABKAVSCnJldHVyblR5cGUSGAoHY2FwdGNoYRgIIAEoCVIHY2FwdGNoYRIU'
    'CgVzdGF0ZRgJIAEoCVIFc3RhdGU=');

@$core.Deprecated('Use oauthTokenCheckResponseDescriptor instead')
const OauthTokenCheckResponse$json = {
  '1': 'OauthTokenCheckResponse',
  '2': [
    {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.v6.services.pub.LoginResponse', '10': 'login'},
    {'1': 'oauth', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.OauthTokenResponse', '10': 'oauth'},
    {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `OauthTokenCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oauthTokenCheckResponseDescriptor = $convert.base64Decode(
    'ChdPYXV0aFRva2VuQ2hlY2tSZXNwb25zZRI0CgVsb2dpbhgBIAEoCzIeLnY2LnNlcnZpY2VzLn'
    'B1Yi5Mb2dpblJlc3BvbnNlUgVsb2dpbhI5CgVvYXV0aBgCIAEoCzIjLnY2LnNlcnZpY2VzLnB1'
    'Yi5PYXV0aFRva2VuUmVzcG9uc2VSBW9hdXRoEhYKBnN0YXR1cxgDIAEoBVIGc3RhdHVzEhgKB2'
    '1lc3NhZ2UYBCABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use changePasswordRequestDescriptor instead')
const ChangePasswordRequest$json = {
  '1': 'ChangePasswordRequest',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'old_password', '3': 2, '4': 1, '5': 9, '10': 'oldPassword'},
    {'1': 'new_password', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
    {'1': 'addon', '3': 4, '4': 1, '5': 9, '10': 'addon'},
  ],
};

/// Descriptor for `ChangePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VQYXNzd29yZFJlcXVlc3QSGgoIaWRlbnRpdHkYASABKAlSCGlkZW50aXR5EiEKDG'
    '9sZF9wYXNzd29yZBgCIAEoCVILb2xkUGFzc3dvcmQSIQoMbmV3X3Bhc3N3b3JkGAMgASgJUgtu'
    'ZXdQYXNzd29yZBIUCgVhZGRvbhgEIAEoCVIFYWRkb24=');

@$core.Deprecated('Use userValidateInfoDescriptor instead')
const UserValidateInfo$json = {
  '1': 'UserValidateInfo',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'country_code', '3': 5, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'addon', '3': 6, '4': 1, '5': 9, '10': 'addon'},
  ],
};

/// Descriptor for `UserValidateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userValidateInfoDescriptor = $convert.base64Decode(
    'ChBVc2VyVmFsaWRhdGVJbmZvEhoKCGlkZW50aXR5GAEgASgJUghpZGVudGl0eRISCgRuYW1lGA'
    'IgASgJUgRuYW1lEhQKBWVtYWlsGAMgASgJUgVlbWFpbBIUCgVwaG9uZRgEIAEoCVIFcGhvbmUS'
    'IQoMY291bnRyeV9jb2RlGAUgASgJUgtjb3VudHJ5Q29kZRIUCgVhZGRvbhgGIAEoCVIFYWRkb2'
    '4=');

@$core.Deprecated('Use userStatisticsAndQuotaDescriptor instead')
const UserStatisticsAndQuota$json = {
  '1': 'UserStatisticsAndQuota',
  '2': [
    {'1': 'disk_statistics_quota', '3': 1, '4': 1, '5': 11, '6': '.v6.services.pub.DiskStatisticsAndQuota', '10': 'diskStatisticsQuota'},
    {'1': 'traffic_statistics_quota', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.TrafficStatisticsAndQuota', '10': 'trafficStatisticsQuota'},
    {'1': 'offline_task_statistics_quota', '3': 3, '4': 1, '5': 11, '6': '.v6.services.pub.OfflineTaskStatisticsAndQuota', '10': 'offlineTaskStatisticsQuota'},
  ],
};

/// Descriptor for `UserStatisticsAndQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatisticsAndQuotaDescriptor = $convert.base64Decode(
    'ChZVc2VyU3RhdGlzdGljc0FuZFF1b3RhElsKFWRpc2tfc3RhdGlzdGljc19xdW90YRgBIAEoCz'
    'InLnY2LnNlcnZpY2VzLnB1Yi5EaXNrU3RhdGlzdGljc0FuZFF1b3RhUhNkaXNrU3RhdGlzdGlj'
    'c1F1b3RhEmQKGHRyYWZmaWNfc3RhdGlzdGljc19xdW90YRgCIAEoCzIqLnY2LnNlcnZpY2VzLn'
    'B1Yi5UcmFmZmljU3RhdGlzdGljc0FuZFF1b3RhUhZ0cmFmZmljU3RhdGlzdGljc1F1b3RhEnEK'
    'HW9mZmxpbmVfdGFza19zdGF0aXN0aWNzX3F1b3RhGAMgASgLMi4udjYuc2VydmljZXMucHViLk'
    '9mZmxpbmVUYXNrU3RhdGlzdGljc0FuZFF1b3RhUhpvZmZsaW5lVGFza1N0YXRpc3RpY3NRdW90'
    'YQ==');

@$core.Deprecated('Use diskStatisticsAndQuotaDescriptor instead')
const DiskStatisticsAndQuota$json = {
  '1': 'DiskStatisticsAndQuota',
  '2': [
    {'1': 'bytes_quota', '3': 1, '4': 1, '5': 3, '10': 'bytesQuota'},
    {'1': 'bytes_used', '3': 2, '4': 1, '5': 3, '10': 'bytesUsed'},
    {'1': 'bytes_free', '3': 3, '4': 1, '5': 3, '10': 'bytesFree'},
    {'1': 'files_quota', '3': 4, '4': 1, '5': 3, '10': 'filesQuota'},
    {'1': 'files_used', '3': 5, '4': 1, '5': 3, '10': 'filesUsed'},
    {'1': 'bytes_trash_used', '3': 6, '4': 1, '5': 3, '10': 'bytesTrashUsed'},
  ],
};

/// Descriptor for `DiskStatisticsAndQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskStatisticsAndQuotaDescriptor = $convert.base64Decode(
    'ChZEaXNrU3RhdGlzdGljc0FuZFF1b3RhEh8KC2J5dGVzX3F1b3RhGAEgASgDUgpieXRlc1F1b3'
    'RhEh0KCmJ5dGVzX3VzZWQYAiABKANSCWJ5dGVzVXNlZBIdCgpieXRlc19mcmVlGAMgASgDUgli'
    'eXRlc0ZyZWUSHwoLZmlsZXNfcXVvdGEYBCABKANSCmZpbGVzUXVvdGESHQoKZmlsZXNfdXNlZB'
    'gFIAEoA1IJZmlsZXNVc2VkEigKEGJ5dGVzX3RyYXNoX3VzZWQYBiABKANSDmJ5dGVzVHJhc2hV'
    'c2Vk');

@$core.Deprecated('Use trafficStatisticsAndQuotaDescriptor instead')
const TrafficStatisticsAndQuota$json = {
  '1': 'TrafficStatisticsAndQuota',
  '2': [
    {'1': 'daily_bytes_download_quota', '3': 1, '4': 1, '5': 3, '10': 'dailyBytesDownloadQuota'},
    {'1': 'daily_bytes_upload_quota', '3': 2, '4': 1, '5': 3, '10': 'dailyBytesUploadQuota'},
    {'1': 'bytes_downloaded_today', '3': 3, '4': 1, '5': 3, '10': 'bytesDownloadedToday'},
    {'1': 'bytes_uploaded_today', '3': 4, '4': 1, '5': 3, '10': 'bytesUploadedToday'},
  ],
};

/// Descriptor for `TrafficStatisticsAndQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficStatisticsAndQuotaDescriptor = $convert.base64Decode(
    'ChlUcmFmZmljU3RhdGlzdGljc0FuZFF1b3RhEjsKGmRhaWx5X2J5dGVzX2Rvd25sb2FkX3F1b3'
    'RhGAEgASgDUhdkYWlseUJ5dGVzRG93bmxvYWRRdW90YRI3ChhkYWlseV9ieXRlc191cGxvYWRf'
    'cXVvdGEYAiABKANSFWRhaWx5Qnl0ZXNVcGxvYWRRdW90YRI0ChZieXRlc19kb3dubG9hZGVkX3'
    'RvZGF5GAMgASgDUhRieXRlc0Rvd25sb2FkZWRUb2RheRIwChRieXRlc191cGxvYWRlZF90b2Rh'
    'eRgEIAEoA1ISYnl0ZXNVcGxvYWRlZFRvZGF5');

@$core.Deprecated('Use offlineTaskStatisticsAndQuotaDescriptor instead')
const OfflineTaskStatisticsAndQuota$json = {
  '1': 'OfflineTaskStatisticsAndQuota',
  '2': [
    {'1': 'daily_tasks_quota', '3': 1, '4': 1, '5': 3, '10': 'dailyTasksQuota'},
    {'1': 'tasks_commited_today', '3': 2, '4': 1, '5': 3, '10': 'tasksCommitedToday'},
    {'1': 'daily_bytes_quota', '3': 3, '4': 1, '5': 3, '10': 'dailyBytesQuota'},
    {'1': 'bytes_commited_today', '3': 4, '4': 1, '5': 3, '10': 'bytesCommitedToday'},
  ],
};

/// Descriptor for `OfflineTaskStatisticsAndQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineTaskStatisticsAndQuotaDescriptor = $convert.base64Decode(
    'Ch1PZmZsaW5lVGFza1N0YXRpc3RpY3NBbmRRdW90YRIqChFkYWlseV90YXNrc19xdW90YRgBIA'
    'EoA1IPZGFpbHlUYXNrc1F1b3RhEjAKFHRhc2tzX2NvbW1pdGVkX3RvZGF5GAIgASgDUhJ0YXNr'
    'c0NvbW1pdGVkVG9kYXkSKgoRZGFpbHlfYnl0ZXNfcXVvdGEYAyABKANSD2RhaWx5Qnl0ZXNRdW'
    '90YRIwChRieXRlc19jb21taXRlZF90b2RheRgEIAEoA1ISYnl0ZXNDb21taXRlZFRvZGF5');

