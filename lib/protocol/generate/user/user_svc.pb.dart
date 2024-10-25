//
//  Generated code. Do not modify.
//  source: user/user_svc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? identity,
    $core.int? type,
    $core.int? status,
    $fixnum.Int64? updateTs,
    $core.String? password,
    $core.String? name,
    $core.String? addon,
    $fixnum.Int64? createTs,
    $core.String? hash,
    $core.String? icon,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    if (password != null) {
      $result.password = password;
    }
    if (name != null) {
      $result.name = name;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'updateTs')
    ..aOS(6, _omitFieldNames ? '' : 'password')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'addon')
    ..aInt64(9, _omitFieldNames ? '' : 'createTs')
    ..aOS(10, _omitFieldNames ? '' : 'hash')
    ..aOS(11, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updateTs => $_getI64(3);
  @$pb.TagNumber(5)
  set updateTs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTs() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get addon => $_getSZ(6);
  @$pb.TagNumber(8)
  set addon($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddon() => $_has(6);
  @$pb.TagNumber(8)
  void clearAddon() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createTs => $_getI64(7);
  @$pb.TagNumber(9)
  set createTs($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTs() => $_has(7);
  @$pb.TagNumber(9)
  void clearCreateTs() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get hash => $_getSZ(8);
  @$pb.TagNumber(10)
  set hash($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasHash() => $_has(8);
  @$pb.TagNumber(10)
  void clearHash() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get icon => $_getSZ(9);
  @$pb.TagNumber(11)
  set icon($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasIcon() => $_has(9);
  @$pb.TagNumber(11)
  void clearIcon() => clearField(11);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? identity,
    $core.String? password,
    $core.String? addon,
    $core.String? input,
    $core.String? type,
    $core.String? callback,
    $core.String? returnUrl,
    $core.int? returnType,
    $core.String? captcha,
    $core.String? state,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (password != null) {
      $result.password = password;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    if (input != null) {
      $result.input = input;
    }
    if (type != null) {
      $result.type = type;
    }
    if (callback != null) {
      $result.callback = callback;
    }
    if (returnUrl != null) {
      $result.returnUrl = returnUrl;
    }
    if (returnType != null) {
      $result.returnType = returnType;
    }
    if (captcha != null) {
      $result.captcha = captcha;
    }
    if (state != null) {
      $result.state = state;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'addon')
    ..aOS(4, _omitFieldNames ? '' : 'input')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..aOS(6, _omitFieldNames ? '' : 'callback')
    ..aOS(7, _omitFieldNames ? '' : 'returnUrl')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'returnType', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'captcha')
    ..aOS(10, _omitFieldNames ? '' : 'state')
    ..aOS(11, _omitFieldNames ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addon => $_getSZ(2);
  @$pb.TagNumber(3)
  set addon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddon() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get input => $_getSZ(3);
  @$pb.TagNumber(4)
  set input($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearInput() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get callback => $_getSZ(5);
  @$pb.TagNumber(6)
  set callback($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallback() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallback() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get returnUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set returnUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReturnUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearReturnUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get returnType => $_getIZ(7);
  @$pb.TagNumber(8)
  set returnType($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReturnType() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturnType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get captcha => $_getSZ(8);
  @$pb.TagNumber(9)
  set captcha($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCaptcha() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaptcha() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get state => $_getSZ(9);
  @$pb.TagNumber(10)
  set state($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get countryCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set countryCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCountryCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCountryCode() => clearField(11);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    Token? token,
    User? user,
    LastLoginResponse? lastLogin,
    $core.String? state,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (user != null) {
      $result.user = user;
    }
    if (lastLogin != null) {
      $result.lastLogin = lastLogin;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOM<Token>(1, _omitFieldNames ? '' : 'token', subBuilder: Token.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<LastLoginResponse>(3, _omitFieldNames ? '' : 'lastLogin', subBuilder: LastLoginResponse.create)
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Token get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(Token v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
  @$pb.TagNumber(1)
  Token ensureToken() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  LastLoginResponse get lastLogin => $_getN(2);
  @$pb.TagNumber(3)
  set lastLogin(LastLoginResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastLogin() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastLogin() => clearField(3);
  @$pb.TagNumber(3)
  LastLoginResponse ensureLastLogin() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

class LastLoginResponse extends $pb.GeneratedMessage {
  factory LastLoginResponse({
    $core.String? identity,
    $fixnum.Int64? lastLoginTs,
    $core.String? lastLoginIp,
    $core.String? lastLoginDevice,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (lastLoginTs != null) {
      $result.lastLoginTs = lastLoginTs;
    }
    if (lastLoginIp != null) {
      $result.lastLoginIp = lastLoginIp;
    }
    if (lastLoginDevice != null) {
      $result.lastLoginDevice = lastLoginDevice;
    }
    return $result;
  }
  LastLoginResponse._() : super();
  factory LastLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LastLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LastLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aInt64(2, _omitFieldNames ? '' : 'lastLoginTs')
    ..aOS(3, _omitFieldNames ? '' : 'lastLoginIp')
    ..aOS(4, _omitFieldNames ? '' : 'lastLoginDevice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LastLoginResponse clone() => LastLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LastLoginResponse copyWith(void Function(LastLoginResponse) updates) => super.copyWith((message) => updates(message as LastLoginResponse)) as LastLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LastLoginResponse create() => LastLoginResponse._();
  LastLoginResponse createEmptyInstance() => create();
  static $pb.PbList<LastLoginResponse> createRepeated() => $pb.PbList<LastLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LastLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastLoginResponse>(create);
  static LastLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastLoginTs => $_getI64(1);
  @$pb.TagNumber(2)
  set lastLoginTs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastLoginTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastLoginTs() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastLoginIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastLoginIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastLoginIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastLoginIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastLoginDevice => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastLoginDevice($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastLoginDevice() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastLoginDevice() => clearField(4);
}

class Token extends $pb.GeneratedMessage {
  factory Token({
    $core.String? identity,
    $core.String? userIdentity,
    $core.String? device,
    $core.int? version,
    $core.String? accessToken,
    $core.String? refreshToken,
    $fixnum.Int64? updateTs,
    $fixnum.Int64? accessTokenExpireTs,
    $fixnum.Int64? refreshTokenExpireTs,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (userIdentity != null) {
      $result.userIdentity = userIdentity;
    }
    if (device != null) {
      $result.device = device;
    }
    if (version != null) {
      $result.version = version;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    if (accessTokenExpireTs != null) {
      $result.accessTokenExpireTs = accessTokenExpireTs;
    }
    if (refreshTokenExpireTs != null) {
      $result.refreshTokenExpireTs = refreshTokenExpireTs;
    }
    return $result;
  }
  Token._() : super();
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Token', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'userIdentity')
    ..aOS(3, _omitFieldNames ? '' : 'device')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'accessToken')
    ..aOS(6, _omitFieldNames ? '' : 'refreshToken')
    ..aInt64(7, _omitFieldNames ? '' : 'updateTs')
    ..aInt64(8, _omitFieldNames ? '' : 'accessTokenExpireTs')
    ..aInt64(9, _omitFieldNames ? '' : 'refreshTokenExpireTs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token)) as Token;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set userIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get device => $_getSZ(2);
  @$pb.TagNumber(3)
  set device($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get version => $_getIZ(3);
  @$pb.TagNumber(4)
  set version($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accessToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set accessToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get refreshToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set refreshToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefreshToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefreshToken() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updateTs => $_getI64(6);
  @$pb.TagNumber(7)
  set updateTs($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTs() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTs() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get accessTokenExpireTs => $_getI64(7);
  @$pb.TagNumber(8)
  set accessTokenExpireTs($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccessTokenExpireTs() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccessTokenExpireTs() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get refreshTokenExpireTs => $_getI64(8);
  @$pb.TagNumber(9)
  set refreshTokenExpireTs($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefreshTokenExpireTs() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefreshTokenExpireTs() => clearField(9);
}

class RegisterRequest extends $pb.GeneratedMessage {
  factory RegisterRequest({
    $core.String? name,
    $core.String? password,
    $core.String? captcha,
    $core.String? email,
    $core.String? smsCaptcha,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (password != null) {
      $result.password = password;
    }
    if (captcha != null) {
      $result.captcha = captcha;
    }
    if (email != null) {
      $result.email = email;
    }
    if (smsCaptcha != null) {
      $result.smsCaptcha = smsCaptcha;
    }
    return $result;
  }
  RegisterRequest._() : super();
  factory RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'captcha')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'smsCaptcha')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest)) as RegisterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get captcha => $_getSZ(2);
  @$pb.TagNumber(3)
  set captcha($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaptcha() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaptcha() => clearField(3);

  /// string country_code = 3;
  /// string phone = 4;
  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get smsCaptcha => $_getSZ(4);
  @$pb.TagNumber(6)
  set smsCaptcha($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSmsCaptcha() => $_has(4);
  @$pb.TagNumber(6)
  void clearSmsCaptcha() => clearField(6);
}

class SmsVeifyCodeSendRequest extends $pb.GeneratedMessage {
  factory SmsVeifyCodeSendRequest({
    $core.String? captcha,
    $core.int? type,
    $core.String? addon,
  }) {
    final $result = create();
    if (captcha != null) {
      $result.captcha = captcha;
    }
    if (type != null) {
      $result.type = type;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    return $result;
  }
  SmsVeifyCodeSendRequest._() : super();
  factory SmsVeifyCodeSendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsVeifyCodeSendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmsVeifyCodeSendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'captcha')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'addon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsVeifyCodeSendRequest clone() => SmsVeifyCodeSendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsVeifyCodeSendRequest copyWith(void Function(SmsVeifyCodeSendRequest) updates) => super.copyWith((message) => updates(message as SmsVeifyCodeSendRequest)) as SmsVeifyCodeSendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmsVeifyCodeSendRequest create() => SmsVeifyCodeSendRequest._();
  SmsVeifyCodeSendRequest createEmptyInstance() => create();
  static $pb.PbList<SmsVeifyCodeSendRequest> createRepeated() => $pb.PbList<SmsVeifyCodeSendRequest>();
  @$core.pragma('dart2js:noInline')
  static SmsVeifyCodeSendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsVeifyCodeSendRequest>(create);
  static SmsVeifyCodeSendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get captcha => $_getSZ(0);
  @$pb.TagNumber(1)
  set captcha($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaptcha() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptcha() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addon => $_getSZ(2);
  @$pb.TagNumber(3)
  set addon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddon() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddon() => clearField(3);
}

class SmsVeifyCodeSendRequestNotUser extends $pb.GeneratedMessage {
  factory SmsVeifyCodeSendRequestNotUser({
    $core.String? captcha,
    $core.int? type,
    $core.String? addon,
    $core.String? countryCode,
    $core.String? phone,
  }) {
    final $result = create();
    if (captcha != null) {
      $result.captcha = captcha;
    }
    if (type != null) {
      $result.type = type;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  SmsVeifyCodeSendRequestNotUser._() : super();
  factory SmsVeifyCodeSendRequestNotUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsVeifyCodeSendRequestNotUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmsVeifyCodeSendRequestNotUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'captcha')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'addon')
    ..aOS(4, _omitFieldNames ? '' : 'countryCode')
    ..aOS(5, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsVeifyCodeSendRequestNotUser clone() => SmsVeifyCodeSendRequestNotUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsVeifyCodeSendRequestNotUser copyWith(void Function(SmsVeifyCodeSendRequestNotUser) updates) => super.copyWith((message) => updates(message as SmsVeifyCodeSendRequestNotUser)) as SmsVeifyCodeSendRequestNotUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmsVeifyCodeSendRequestNotUser create() => SmsVeifyCodeSendRequestNotUser._();
  SmsVeifyCodeSendRequestNotUser createEmptyInstance() => create();
  static $pb.PbList<SmsVeifyCodeSendRequestNotUser> createRepeated() => $pb.PbList<SmsVeifyCodeSendRequestNotUser>();
  @$core.pragma('dart2js:noInline')
  static SmsVeifyCodeSendRequestNotUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsVeifyCodeSendRequestNotUser>(create);
  static SmsVeifyCodeSendRequestNotUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get captcha => $_getSZ(0);
  @$pb.TagNumber(1)
  set captcha($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaptcha() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptcha() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addon => $_getSZ(2);
  @$pb.TagNumber(3)
  set addon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddon() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);
}

class SmsVeifyCodeSendResponse extends $pb.GeneratedMessage {
  factory SmsVeifyCodeSendResponse({
    $core.String? captcha,
    $core.int? type,
    $core.String? addon,
    $fixnum.Int64? expireTs,
  }) {
    final $result = create();
    if (captcha != null) {
      $result.captcha = captcha;
    }
    if (type != null) {
      $result.type = type;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    if (expireTs != null) {
      $result.expireTs = expireTs;
    }
    return $result;
  }
  SmsVeifyCodeSendResponse._() : super();
  factory SmsVeifyCodeSendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsVeifyCodeSendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmsVeifyCodeSendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'captcha')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'addon')
    ..aInt64(4, _omitFieldNames ? '' : 'expireTs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsVeifyCodeSendResponse clone() => SmsVeifyCodeSendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsVeifyCodeSendResponse copyWith(void Function(SmsVeifyCodeSendResponse) updates) => super.copyWith((message) => updates(message as SmsVeifyCodeSendResponse)) as SmsVeifyCodeSendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmsVeifyCodeSendResponse create() => SmsVeifyCodeSendResponse._();
  SmsVeifyCodeSendResponse createEmptyInstance() => create();
  static $pb.PbList<SmsVeifyCodeSendResponse> createRepeated() => $pb.PbList<SmsVeifyCodeSendResponse>();
  @$core.pragma('dart2js:noInline')
  static SmsVeifyCodeSendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsVeifyCodeSendResponse>(create);
  static SmsVeifyCodeSendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get captcha => $_getSZ(0);
  @$pb.TagNumber(1)
  set captcha($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaptcha() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptcha() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addon => $_getSZ(2);
  @$pb.TagNumber(3)
  set addon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddon() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddon() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireTs => $_getI64(3);
  @$pb.TagNumber(4)
  set expireTs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTs() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTs() => clearField(4);
}

class OauthTokenResponse extends $pb.GeneratedMessage {
  factory OauthTokenResponse({
    $core.String? url,
    $core.String? addon,
    $core.String? input,
    $core.String? type,
    $core.String? callback,
    $core.String? returnUrl,
    $core.int? returnType,
    $core.String? captcha,
    $core.String? state,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    if (input != null) {
      $result.input = input;
    }
    if (type != null) {
      $result.type = type;
    }
    if (callback != null) {
      $result.callback = callback;
    }
    if (returnUrl != null) {
      $result.returnUrl = returnUrl;
    }
    if (returnType != null) {
      $result.returnType = returnType;
    }
    if (captcha != null) {
      $result.captcha = captcha;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  OauthTokenResponse._() : super();
  factory OauthTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OauthTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OauthTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'addon')
    ..aOS(3, _omitFieldNames ? '' : 'input')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'callback')
    ..aOS(6, _omitFieldNames ? '' : 'returnUrl')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'returnType', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'captcha')
    ..aOS(9, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OauthTokenResponse clone() => OauthTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OauthTokenResponse copyWith(void Function(OauthTokenResponse) updates) => super.copyWith((message) => updates(message as OauthTokenResponse)) as OauthTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OauthTokenResponse create() => OauthTokenResponse._();
  OauthTokenResponse createEmptyInstance() => create();
  static $pb.PbList<OauthTokenResponse> createRepeated() => $pb.PbList<OauthTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static OauthTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OauthTokenResponse>(create);
  static OauthTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addon => $_getSZ(1);
  @$pb.TagNumber(2)
  set addon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddon() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddon() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get input => $_getSZ(2);
  @$pb.TagNumber(3)
  set input($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get callback => $_getSZ(4);
  @$pb.TagNumber(5)
  set callback($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallback() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallback() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get returnUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set returnUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReturnUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get returnType => $_getIZ(6);
  @$pb.TagNumber(7)
  set returnType($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReturnType() => $_has(6);
  @$pb.TagNumber(7)
  void clearReturnType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get captcha => $_getSZ(7);
  @$pb.TagNumber(8)
  set captcha($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCaptcha() => $_has(7);
  @$pb.TagNumber(8)
  void clearCaptcha() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get state => $_getSZ(8);
  @$pb.TagNumber(9)
  set state($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);
}

class OauthTokenCheckResponse extends $pb.GeneratedMessage {
  factory OauthTokenCheckResponse({
    LoginResponse? login,
    OauthTokenResponse? oauth,
    $core.int? status,
    $core.String? message,
  }) {
    final $result = create();
    if (login != null) {
      $result.login = login;
    }
    if (oauth != null) {
      $result.oauth = oauth;
    }
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  OauthTokenCheckResponse._() : super();
  factory OauthTokenCheckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OauthTokenCheckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OauthTokenCheckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOM<LoginResponse>(1, _omitFieldNames ? '' : 'login', subBuilder: LoginResponse.create)
    ..aOM<OauthTokenResponse>(2, _omitFieldNames ? '' : 'oauth', subBuilder: OauthTokenResponse.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OauthTokenCheckResponse clone() => OauthTokenCheckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OauthTokenCheckResponse copyWith(void Function(OauthTokenCheckResponse) updates) => super.copyWith((message) => updates(message as OauthTokenCheckResponse)) as OauthTokenCheckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OauthTokenCheckResponse create() => OauthTokenCheckResponse._();
  OauthTokenCheckResponse createEmptyInstance() => create();
  static $pb.PbList<OauthTokenCheckResponse> createRepeated() => $pb.PbList<OauthTokenCheckResponse>();
  @$core.pragma('dart2js:noInline')
  static OauthTokenCheckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OauthTokenCheckResponse>(create);
  static OauthTokenCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoginResponse get login => $_getN(0);
  @$pb.TagNumber(1)
  set login(LoginResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogin() => clearField(1);
  @$pb.TagNumber(1)
  LoginResponse ensureLogin() => $_ensure(0);

  @$pb.TagNumber(2)
  OauthTokenResponse get oauth => $_getN(1);
  @$pb.TagNumber(2)
  set oauth(OauthTokenResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOauth() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauth() => clearField(2);
  @$pb.TagNumber(2)
  OauthTokenResponse ensureOauth() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

class ChangePasswordRequest extends $pb.GeneratedMessage {
  factory ChangePasswordRequest({
    $core.String? identity,
    $core.String? oldPassword,
    $core.String? newPassword,
    $core.String? addon,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (oldPassword != null) {
      $result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    return $result;
  }
  ChangePasswordRequest._() : super();
  factory ChangePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangePasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'oldPassword')
    ..aOS(3, _omitFieldNames ? '' : 'newPassword')
    ..aOS(4, _omitFieldNames ? '' : 'addon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangePasswordRequest clone() => ChangePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangePasswordRequest copyWith(void Function(ChangePasswordRequest) updates) => super.copyWith((message) => updates(message as ChangePasswordRequest)) as ChangePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest create() => ChangePasswordRequest._();
  ChangePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordRequest> createRepeated() => $pb.PbList<ChangePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordRequest>(create);
  static ChangePasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get oldPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set oldPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get addon => $_getSZ(3);
  @$pb.TagNumber(4)
  set addon($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddon() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddon() => clearField(4);
}

class UserValidateInfo extends $pb.GeneratedMessage {
  factory UserValidateInfo({
    $core.String? identity,
    $core.String? name,
    $core.String? email,
    $core.String? phone,
    $core.String? countryCode,
    $core.String? addon,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    return $result;
  }
  UserValidateInfo._() : super();
  factory UserValidateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserValidateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserValidateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..aOS(5, _omitFieldNames ? '' : 'countryCode')
    ..aOS(6, _omitFieldNames ? '' : 'addon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserValidateInfo clone() => UserValidateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserValidateInfo copyWith(void Function(UserValidateInfo) updates) => super.copyWith((message) => updates(message as UserValidateInfo)) as UserValidateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserValidateInfo create() => UserValidateInfo._();
  UserValidateInfo createEmptyInstance() => create();
  static $pb.PbList<UserValidateInfo> createRepeated() => $pb.PbList<UserValidateInfo>();
  @$core.pragma('dart2js:noInline')
  static UserValidateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserValidateInfo>(create);
  static UserValidateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get addon => $_getSZ(5);
  @$pb.TagNumber(6)
  set addon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddon() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddon() => clearField(6);
}

class UserStatisticsAndQuota extends $pb.GeneratedMessage {
  factory UserStatisticsAndQuota({
    DiskStatisticsAndQuota? diskStatisticsQuota,
    TrafficStatisticsAndQuota? trafficStatisticsQuota,
    OfflineTaskStatisticsAndQuota? offlineTaskStatisticsQuota,
  }) {
    final $result = create();
    if (diskStatisticsQuota != null) {
      $result.diskStatisticsQuota = diskStatisticsQuota;
    }
    if (trafficStatisticsQuota != null) {
      $result.trafficStatisticsQuota = trafficStatisticsQuota;
    }
    if (offlineTaskStatisticsQuota != null) {
      $result.offlineTaskStatisticsQuota = offlineTaskStatisticsQuota;
    }
    return $result;
  }
  UserStatisticsAndQuota._() : super();
  factory UserStatisticsAndQuota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserStatisticsAndQuota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStatisticsAndQuota', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOM<DiskStatisticsAndQuota>(1, _omitFieldNames ? '' : 'diskStatisticsQuota', subBuilder: DiskStatisticsAndQuota.create)
    ..aOM<TrafficStatisticsAndQuota>(2, _omitFieldNames ? '' : 'trafficStatisticsQuota', subBuilder: TrafficStatisticsAndQuota.create)
    ..aOM<OfflineTaskStatisticsAndQuota>(3, _omitFieldNames ? '' : 'offlineTaskStatisticsQuota', subBuilder: OfflineTaskStatisticsAndQuota.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserStatisticsAndQuota clone() => UserStatisticsAndQuota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserStatisticsAndQuota copyWith(void Function(UserStatisticsAndQuota) updates) => super.copyWith((message) => updates(message as UserStatisticsAndQuota)) as UserStatisticsAndQuota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStatisticsAndQuota create() => UserStatisticsAndQuota._();
  UserStatisticsAndQuota createEmptyInstance() => create();
  static $pb.PbList<UserStatisticsAndQuota> createRepeated() => $pb.PbList<UserStatisticsAndQuota>();
  @$core.pragma('dart2js:noInline')
  static UserStatisticsAndQuota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStatisticsAndQuota>(create);
  static UserStatisticsAndQuota? _defaultInstance;

  @$pb.TagNumber(1)
  DiskStatisticsAndQuota get diskStatisticsQuota => $_getN(0);
  @$pb.TagNumber(1)
  set diskStatisticsQuota(DiskStatisticsAndQuota v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskStatisticsQuota() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskStatisticsQuota() => clearField(1);
  @$pb.TagNumber(1)
  DiskStatisticsAndQuota ensureDiskStatisticsQuota() => $_ensure(0);

  @$pb.TagNumber(2)
  TrafficStatisticsAndQuota get trafficStatisticsQuota => $_getN(1);
  @$pb.TagNumber(2)
  set trafficStatisticsQuota(TrafficStatisticsAndQuota v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrafficStatisticsQuota() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrafficStatisticsQuota() => clearField(2);
  @$pb.TagNumber(2)
  TrafficStatisticsAndQuota ensureTrafficStatisticsQuota() => $_ensure(1);

  @$pb.TagNumber(3)
  OfflineTaskStatisticsAndQuota get offlineTaskStatisticsQuota => $_getN(2);
  @$pb.TagNumber(3)
  set offlineTaskStatisticsQuota(OfflineTaskStatisticsAndQuota v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOfflineTaskStatisticsQuota() => $_has(2);
  @$pb.TagNumber(3)
  void clearOfflineTaskStatisticsQuota() => clearField(3);
  @$pb.TagNumber(3)
  OfflineTaskStatisticsAndQuota ensureOfflineTaskStatisticsQuota() => $_ensure(2);
}

class DiskStatisticsAndQuota extends $pb.GeneratedMessage {
  factory DiskStatisticsAndQuota({
    $fixnum.Int64? bytesQuota,
    $fixnum.Int64? bytesUsed,
    $fixnum.Int64? bytesFree,
    $fixnum.Int64? filesQuota,
    $fixnum.Int64? filesUsed,
    $fixnum.Int64? bytesTrashUsed,
  }) {
    final $result = create();
    if (bytesQuota != null) {
      $result.bytesQuota = bytesQuota;
    }
    if (bytesUsed != null) {
      $result.bytesUsed = bytesUsed;
    }
    if (bytesFree != null) {
      $result.bytesFree = bytesFree;
    }
    if (filesQuota != null) {
      $result.filesQuota = filesQuota;
    }
    if (filesUsed != null) {
      $result.filesUsed = filesUsed;
    }
    if (bytesTrashUsed != null) {
      $result.bytesTrashUsed = bytesTrashUsed;
    }
    return $result;
  }
  DiskStatisticsAndQuota._() : super();
  factory DiskStatisticsAndQuota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskStatisticsAndQuota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskStatisticsAndQuota', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'bytesQuota')
    ..aInt64(2, _omitFieldNames ? '' : 'bytesUsed')
    ..aInt64(3, _omitFieldNames ? '' : 'bytesFree')
    ..aInt64(4, _omitFieldNames ? '' : 'filesQuota')
    ..aInt64(5, _omitFieldNames ? '' : 'filesUsed')
    ..aInt64(6, _omitFieldNames ? '' : 'bytesTrashUsed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskStatisticsAndQuota clone() => DiskStatisticsAndQuota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskStatisticsAndQuota copyWith(void Function(DiskStatisticsAndQuota) updates) => super.copyWith((message) => updates(message as DiskStatisticsAndQuota)) as DiskStatisticsAndQuota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskStatisticsAndQuota create() => DiskStatisticsAndQuota._();
  DiskStatisticsAndQuota createEmptyInstance() => create();
  static $pb.PbList<DiskStatisticsAndQuota> createRepeated() => $pb.PbList<DiskStatisticsAndQuota>();
  @$core.pragma('dart2js:noInline')
  static DiskStatisticsAndQuota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskStatisticsAndQuota>(create);
  static DiskStatisticsAndQuota? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bytesQuota => $_getI64(0);
  @$pb.TagNumber(1)
  set bytesQuota($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytesQuota() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytesQuota() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bytesUsed => $_getI64(1);
  @$pb.TagNumber(2)
  set bytesUsed($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytesUsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesUsed() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bytesFree => $_getI64(2);
  @$pb.TagNumber(3)
  set bytesFree($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytesFree() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytesFree() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get filesQuota => $_getI64(3);
  @$pb.TagNumber(4)
  set filesQuota($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilesQuota() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilesQuota() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get filesUsed => $_getI64(4);
  @$pb.TagNumber(5)
  set filesUsed($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilesUsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilesUsed() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get bytesTrashUsed => $_getI64(5);
  @$pb.TagNumber(6)
  set bytesTrashUsed($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBytesTrashUsed() => $_has(5);
  @$pb.TagNumber(6)
  void clearBytesTrashUsed() => clearField(6);
}

class TrafficStatisticsAndQuota extends $pb.GeneratedMessage {
  factory TrafficStatisticsAndQuota({
    $fixnum.Int64? dailyBytesDownloadQuota,
    $fixnum.Int64? dailyBytesUploadQuota,
    $fixnum.Int64? bytesDownloadedToday,
    $fixnum.Int64? bytesUploadedToday,
  }) {
    final $result = create();
    if (dailyBytesDownloadQuota != null) {
      $result.dailyBytesDownloadQuota = dailyBytesDownloadQuota;
    }
    if (dailyBytesUploadQuota != null) {
      $result.dailyBytesUploadQuota = dailyBytesUploadQuota;
    }
    if (bytesDownloadedToday != null) {
      $result.bytesDownloadedToday = bytesDownloadedToday;
    }
    if (bytesUploadedToday != null) {
      $result.bytesUploadedToday = bytesUploadedToday;
    }
    return $result;
  }
  TrafficStatisticsAndQuota._() : super();
  factory TrafficStatisticsAndQuota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficStatisticsAndQuota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrafficStatisticsAndQuota', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyBytesDownloadQuota')
    ..aInt64(2, _omitFieldNames ? '' : 'dailyBytesUploadQuota')
    ..aInt64(3, _omitFieldNames ? '' : 'bytesDownloadedToday')
    ..aInt64(4, _omitFieldNames ? '' : 'bytesUploadedToday')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficStatisticsAndQuota clone() => TrafficStatisticsAndQuota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficStatisticsAndQuota copyWith(void Function(TrafficStatisticsAndQuota) updates) => super.copyWith((message) => updates(message as TrafficStatisticsAndQuota)) as TrafficStatisticsAndQuota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficStatisticsAndQuota create() => TrafficStatisticsAndQuota._();
  TrafficStatisticsAndQuota createEmptyInstance() => create();
  static $pb.PbList<TrafficStatisticsAndQuota> createRepeated() => $pb.PbList<TrafficStatisticsAndQuota>();
  @$core.pragma('dart2js:noInline')
  static TrafficStatisticsAndQuota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficStatisticsAndQuota>(create);
  static TrafficStatisticsAndQuota? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyBytesDownloadQuota => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyBytesDownloadQuota($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDailyBytesDownloadQuota() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyBytesDownloadQuota() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dailyBytesUploadQuota => $_getI64(1);
  @$pb.TagNumber(2)
  set dailyBytesUploadQuota($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDailyBytesUploadQuota() => $_has(1);
  @$pb.TagNumber(2)
  void clearDailyBytesUploadQuota() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bytesDownloadedToday => $_getI64(2);
  @$pb.TagNumber(3)
  set bytesDownloadedToday($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytesDownloadedToday() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytesDownloadedToday() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesUploadedToday => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesUploadedToday($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytesUploadedToday() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesUploadedToday() => clearField(4);
}

class OfflineTaskStatisticsAndQuota extends $pb.GeneratedMessage {
  factory OfflineTaskStatisticsAndQuota({
    $fixnum.Int64? dailyTasksQuota,
    $fixnum.Int64? tasksCommitedToday,
    $fixnum.Int64? dailyBytesQuota,
    $fixnum.Int64? bytesCommitedToday,
  }) {
    final $result = create();
    if (dailyTasksQuota != null) {
      $result.dailyTasksQuota = dailyTasksQuota;
    }
    if (tasksCommitedToday != null) {
      $result.tasksCommitedToday = tasksCommitedToday;
    }
    if (dailyBytesQuota != null) {
      $result.dailyBytesQuota = dailyBytesQuota;
    }
    if (bytesCommitedToday != null) {
      $result.bytesCommitedToday = bytesCommitedToday;
    }
    return $result;
  }
  OfflineTaskStatisticsAndQuota._() : super();
  factory OfflineTaskStatisticsAndQuota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineTaskStatisticsAndQuota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineTaskStatisticsAndQuota', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyTasksQuota')
    ..aInt64(2, _omitFieldNames ? '' : 'tasksCommitedToday')
    ..aInt64(3, _omitFieldNames ? '' : 'dailyBytesQuota')
    ..aInt64(4, _omitFieldNames ? '' : 'bytesCommitedToday')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineTaskStatisticsAndQuota clone() => OfflineTaskStatisticsAndQuota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineTaskStatisticsAndQuota copyWith(void Function(OfflineTaskStatisticsAndQuota) updates) => super.copyWith((message) => updates(message as OfflineTaskStatisticsAndQuota)) as OfflineTaskStatisticsAndQuota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineTaskStatisticsAndQuota create() => OfflineTaskStatisticsAndQuota._();
  OfflineTaskStatisticsAndQuota createEmptyInstance() => create();
  static $pb.PbList<OfflineTaskStatisticsAndQuota> createRepeated() => $pb.PbList<OfflineTaskStatisticsAndQuota>();
  @$core.pragma('dart2js:noInline')
  static OfflineTaskStatisticsAndQuota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineTaskStatisticsAndQuota>(create);
  static OfflineTaskStatisticsAndQuota? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyTasksQuota => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyTasksQuota($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDailyTasksQuota() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyTasksQuota() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tasksCommitedToday => $_getI64(1);
  @$pb.TagNumber(2)
  set tasksCommitedToday($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTasksCommitedToday() => $_has(1);
  @$pb.TagNumber(2)
  void clearTasksCommitedToday() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dailyBytesQuota => $_getI64(2);
  @$pb.TagNumber(3)
  set dailyBytesQuota($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDailyBytesQuota() => $_has(2);
  @$pb.TagNumber(3)
  void clearDailyBytesQuota() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesCommitedToday => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesCommitedToday($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytesCommitedToday() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesCommitedToday() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
