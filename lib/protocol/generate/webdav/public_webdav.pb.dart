//
//  Generated code. Do not modify.
//  source: webdav/public_webdav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class DavConfig extends $pb.GeneratedMessage {
  factory DavConfig({
    $core.String? userIdentity,
    $core.int? enableFlag,
    $core.String? root,
    $core.int? writeFlag,
    $core.int? lockFlag,
    $core.int? chunkedFlag,
    $core.int? pathStyle,
    $core.int? status,
    $core.String? prefix,
    $core.int? code,
    $core.String? message,
    $core.String? username,
    $core.String? password,
    $fixnum.Int64? updateTs,
  }) {
    final $result = create();
    if (userIdentity != null) {
      $result.userIdentity = userIdentity;
    }
    if (enableFlag != null) {
      $result.enableFlag = enableFlag;
    }
    if (root != null) {
      $result.root = root;
    }
    if (writeFlag != null) {
      $result.writeFlag = writeFlag;
    }
    if (lockFlag != null) {
      $result.lockFlag = lockFlag;
    }
    if (chunkedFlag != null) {
      $result.chunkedFlag = chunkedFlag;
    }
    if (pathStyle != null) {
      $result.pathStyle = pathStyle;
    }
    if (status != null) {
      $result.status = status;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    return $result;
  }
  DavConfig._() : super();
  factory DavConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DavConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DavConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userIdentity')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'enableFlag', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'root')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'writeFlag', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lockFlag', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'chunkedFlag', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pathStyle', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'prefix')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'message')
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'password')
    ..aInt64(14, _omitFieldNames ? '' : 'updateTs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DavConfig clone() => DavConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DavConfig copyWith(void Function(DavConfig) updates) => super.copyWith((message) => updates(message as DavConfig)) as DavConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DavConfig create() => DavConfig._();
  DavConfig createEmptyInstance() => create();
  static $pb.PbList<DavConfig> createRepeated() => $pb.PbList<DavConfig>();
  @$core.pragma('dart2js:noInline')
  static DavConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DavConfig>(create);
  static DavConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set userIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get enableFlag => $_getIZ(1);
  @$pb.TagNumber(2)
  set enableFlag($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableFlag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableFlag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get root => $_getSZ(2);
  @$pb.TagNumber(3)
  set root($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoot() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get writeFlag => $_getIZ(3);
  @$pb.TagNumber(4)
  set writeFlag($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWriteFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteFlag() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lockFlag => $_getIZ(4);
  @$pb.TagNumber(5)
  set lockFlag($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLockFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearLockFlag() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get chunkedFlag => $_getIZ(5);
  @$pb.TagNumber(6)
  set chunkedFlag($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChunkedFlag() => $_has(5);
  @$pb.TagNumber(6)
  void clearChunkedFlag() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get pathStyle => $_getIZ(6);
  @$pb.TagNumber(7)
  set pathStyle($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPathStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearPathStyle() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get status => $_getIZ(7);
  @$pb.TagNumber(8)
  set status($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get prefix => $_getSZ(8);
  @$pb.TagNumber(9)
  set prefix($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrefix() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrefix() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get code => $_getIZ(9);
  @$pb.TagNumber(10)
  set code($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get message => $_getSZ(10);
  @$pb.TagNumber(11)
  set message($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(11);
  @$pb.TagNumber(12)
  set username($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(11);
  @$pb.TagNumber(12)
  void clearUsername() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get password => $_getSZ(12);
  @$pb.TagNumber(13)
  set password($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPassword() => $_has(12);
  @$pb.TagNumber(13)
  void clearPassword() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get updateTs => $_getI64(13);
  @$pb.TagNumber(14)
  set updateTs($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateTs() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdateTs() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
