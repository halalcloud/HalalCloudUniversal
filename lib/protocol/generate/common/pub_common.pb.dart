//
//  Generated code. Do not modify.
//  source: common/pub_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ScanListRequest extends $pb.GeneratedMessage {
  factory ScanListRequest({
    $core.String? token,
    $fixnum.Int64? limit,
    $core.Iterable<OrderByInfo>? orderBy,
    $core.int? version,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (orderBy != null) {
      $result.orderBy.addAll(orderBy);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ScanListRequest._() : super();
  factory ScanListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aInt64(2, _omitFieldNames ? '' : 'limit')
    ..pc<OrderByInfo>(3, _omitFieldNames ? '' : 'orderBy', $pb.PbFieldType.PM, subBuilder: OrderByInfo.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanListRequest clone() => ScanListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanListRequest copyWith(void Function(ScanListRequest) updates) => super.copyWith((message) => updates(message as ScanListRequest)) as ScanListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanListRequest create() => ScanListRequest._();
  ScanListRequest createEmptyInstance() => create();
  static $pb.PbList<ScanListRequest> createRepeated() => $pb.PbList<ScanListRequest>();
  @$core.pragma('dart2js:noInline')
  static ScanListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanListRequest>(create);
  static ScanListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<OrderByInfo> get orderBy => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get version => $_getIZ(3);
  @$pb.TagNumber(4)
  set version($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
}

class OrderByInfo extends $pb.GeneratedMessage {
  factory OrderByInfo({
    $core.String? field_1,
    $core.bool? asc,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (asc != null) {
      $result.asc = asc;
    }
    return $result;
  }
  OrderByInfo._() : super();
  factory OrderByInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderByInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderByInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOB(2, _omitFieldNames ? '' : 'asc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderByInfo clone() => OrderByInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderByInfo copyWith(void Function(OrderByInfo) updates) => super.copyWith((message) => updates(message as OrderByInfo)) as OrderByInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderByInfo create() => OrderByInfo._();
  OrderByInfo createEmptyInstance() => create();
  static $pb.PbList<OrderByInfo> createRepeated() => $pb.PbList<OrderByInfo>();
  @$core.pragma('dart2js:noInline')
  static OrderByInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderByInfo>(create);
  static OrderByInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get asc => $_getBF(1);
  @$pb.TagNumber(2)
  set asc($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsc() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsc() => clearField(2);
}

class UserNameValidateResponse extends $pb.GeneratedMessage {
  factory UserNameValidateResponse({
    $core.int? code,
    $core.String? message,
    $core.bool? valid,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (valid != null) {
      $result.valid = valid;
    }
    return $result;
  }
  UserNameValidateResponse._() : super();
  factory UserNameValidateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNameValidateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserNameValidateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub.common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOB(3, _omitFieldNames ? '' : 'valid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNameValidateResponse clone() => UserNameValidateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNameValidateResponse copyWith(void Function(UserNameValidateResponse) updates) => super.copyWith((message) => updates(message as UserNameValidateResponse)) as UserNameValidateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserNameValidateResponse create() => UserNameValidateResponse._();
  UserNameValidateResponse createEmptyInstance() => create();
  static $pb.PbList<UserNameValidateResponse> createRepeated() => $pb.PbList<UserNameValidateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserNameValidateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNameValidateResponse>(create);
  static UserNameValidateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get valid => $_getBF(2);
  @$pb.TagNumber(3)
  set valid($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValid() => $_has(2);
  @$pb.TagNumber(3)
  void clearValid() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
