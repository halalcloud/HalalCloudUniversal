//
//  Generated code. Do not modify.
//  source: share/file_share.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pub_common.pb.dart' as $1;

class FileShare extends $pb.GeneratedMessage {
  factory FileShare({
    $core.String? identity,
    $core.String? userIdentity,
    $core.int? type,
    $core.String? mimeType,
    $core.String? name,
    $core.Iterable<$core.String>? pathList,
    $core.bool? hasPassword,
    $core.String? password_8,
    $fixnum.Int64? lifetime,
    $fixnum.Int64? saveLimit,
    $fixnum.Int64? saveCount,
    $fixnum.Int64? like,
    $fixnum.Int64? dislike,
    $fixnum.Int64? createTs,
    $fixnum.Int64? updateTs,
    $fixnum.Int64? expireTs,
    $fixnum.Int64? fileSize,
    $core.String? savePath,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (userIdentity != null) {
      $result.userIdentity = userIdentity;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pathList != null) {
      $result.pathList.addAll(pathList);
    }
    if (hasPassword != null) {
      $result.hasPassword = hasPassword;
    }
    if (password_8 != null) {
      $result.password_8 = password_8;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (saveLimit != null) {
      $result.saveLimit = saveLimit;
    }
    if (saveCount != null) {
      $result.saveCount = saveCount;
    }
    if (like != null) {
      $result.like = like;
    }
    if (dislike != null) {
      $result.dislike = dislike;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    if (expireTs != null) {
      $result.expireTs = expireTs;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (savePath != null) {
      $result.savePath = savePath;
    }
    return $result;
  }
  FileShare._() : super();
  factory FileShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileShare', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'userIdentity')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..pPS(6, _omitFieldNames ? '' : 'pathList')
    ..aOB(7, _omitFieldNames ? '' : 'hasPassword')
    ..aOS(8, _omitFieldNames ? '' : 'password')
    ..aInt64(9, _omitFieldNames ? '' : 'lifetime')
    ..aInt64(10, _omitFieldNames ? '' : 'saveLimit')
    ..aInt64(11, _omitFieldNames ? '' : 'saveCount')
    ..aInt64(12, _omitFieldNames ? '' : 'like')
    ..aInt64(13, _omitFieldNames ? '' : 'dislike')
    ..aInt64(14, _omitFieldNames ? '' : 'createTs')
    ..aInt64(15, _omitFieldNames ? '' : 'updateTs')
    ..aInt64(16, _omitFieldNames ? '' : 'expireTs')
    ..aInt64(17, _omitFieldNames ? '' : 'fileSize')
    ..aOS(18, _omitFieldNames ? '' : 'savePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileShare clone() => FileShare()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileShare copyWith(void Function(FileShare) updates) => super.copyWith((message) => updates(message as FileShare)) as FileShare;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileShare create() => FileShare._();
  FileShare createEmptyInstance() => create();
  static $pb.PbList<FileShare> createRepeated() => $pb.PbList<FileShare>();
  @$core.pragma('dart2js:noInline')
  static FileShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileShare>(create);
  static FileShare? _defaultInstance;

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
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get pathList => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get hasPassword => $_getBF(6);
  @$pb.TagNumber(7)
  set hasPassword($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasPassword() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasPassword() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get password_8 => $_getSZ(7);
  @$pb.TagNumber(8)
  set password_8($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPassword_8() => $_has(7);
  @$pb.TagNumber(8)
  void clearPassword_8() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lifetime => $_getI64(8);
  @$pb.TagNumber(9)
  set lifetime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLifetime() => $_has(8);
  @$pb.TagNumber(9)
  void clearLifetime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get saveLimit => $_getI64(9);
  @$pb.TagNumber(10)
  set saveLimit($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSaveLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearSaveLimit() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get saveCount => $_getI64(10);
  @$pb.TagNumber(11)
  set saveCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSaveCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearSaveCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get like => $_getI64(11);
  @$pb.TagNumber(12)
  set like($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLike() => $_has(11);
  @$pb.TagNumber(12)
  void clearLike() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get dislike => $_getI64(12);
  @$pb.TagNumber(13)
  set dislike($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDislike() => $_has(12);
  @$pb.TagNumber(13)
  void clearDislike() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get createTs => $_getI64(13);
  @$pb.TagNumber(14)
  set createTs($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreateTs() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreateTs() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get updateTs => $_getI64(14);
  @$pb.TagNumber(15)
  set updateTs($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdateTs() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdateTs() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get expireTs => $_getI64(15);
  @$pb.TagNumber(16)
  set expireTs($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasExpireTs() => $_has(15);
  @$pb.TagNumber(16)
  void clearExpireTs() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get fileSize => $_getI64(16);
  @$pb.TagNumber(17)
  set fileSize($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFileSize() => $_has(16);
  @$pb.TagNumber(17)
  void clearFileSize() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get savePath => $_getSZ(17);
  @$pb.TagNumber(18)
  set savePath($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSavePath() => $_has(17);
  @$pb.TagNumber(18)
  void clearSavePath() => clearField(18);
}

class FileShareListRequest extends $pb.GeneratedMessage {
  factory FileShareListRequest({
    $core.String? userIdentity,
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (userIdentity != null) {
      $result.userIdentity = userIdentity;
    }
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  FileShareListRequest._() : super();
  factory FileShareListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileShareListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileShareListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userIdentity')
    ..aOM<$1.ScanListRequest>(3, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileShareListRequest clone() => FileShareListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileShareListRequest copyWith(void Function(FileShareListRequest) updates) => super.copyWith((message) => updates(message as FileShareListRequest)) as FileShareListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileShareListRequest create() => FileShareListRequest._();
  FileShareListRequest createEmptyInstance() => create();
  static $pb.PbList<FileShareListRequest> createRepeated() => $pb.PbList<FileShareListRequest>();
  @$core.pragma('dart2js:noInline')
  static FileShareListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileShareListRequest>(create);
  static FileShareListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set userIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $1.ScanListRequest get listInfo => $_getN(1);
  @$pb.TagNumber(3)
  set listInfo($1.ScanListRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearListInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.ScanListRequest ensureListInfo() => $_ensure(1);
}

class FileShareListResponse extends $pb.GeneratedMessage {
  factory FileShareListResponse({
    $core.Iterable<FileShare>? shares,
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (shares != null) {
      $result.shares.addAll(shares);
    }
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  FileShareListResponse._() : super();
  factory FileShareListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileShareListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileShareListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pc<FileShare>(1, _omitFieldNames ? '' : 'shares', $pb.PbFieldType.PM, subBuilder: FileShare.create)
    ..aOM<$1.ScanListRequest>(2, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileShareListResponse clone() => FileShareListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileShareListResponse copyWith(void Function(FileShareListResponse) updates) => super.copyWith((message) => updates(message as FileShareListResponse)) as FileShareListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileShareListResponse create() => FileShareListResponse._();
  FileShareListResponse createEmptyInstance() => create();
  static $pb.PbList<FileShareListResponse> createRepeated() => $pb.PbList<FileShareListResponse>();
  @$core.pragma('dart2js:noInline')
  static FileShareListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileShareListResponse>(create);
  static FileShareListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FileShare> get shares => $_getList(0);

  @$pb.TagNumber(2)
  $1.ScanListRequest get listInfo => $_getN(1);
  @$pb.TagNumber(2)
  set listInfo($1.ScanListRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearListInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.ScanListRequest ensureListInfo() => $_ensure(1);
}

class FileShareDeleteRequest extends $pb.GeneratedMessage {
  factory FileShareDeleteRequest({
    $core.Iterable<$core.String>? identity,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity.addAll(identity);
    }
    return $result;
  }
  FileShareDeleteRequest._() : super();
  factory FileShareDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileShareDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileShareDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'identity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileShareDeleteRequest clone() => FileShareDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileShareDeleteRequest copyWith(void Function(FileShareDeleteRequest) updates) => super.copyWith((message) => updates(message as FileShareDeleteRequest)) as FileShareDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileShareDeleteRequest create() => FileShareDeleteRequest._();
  FileShareDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<FileShareDeleteRequest> createRepeated() => $pb.PbList<FileShareDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static FileShareDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileShareDeleteRequest>(create);
  static FileShareDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get identity => $_getList(0);
}

class FileShareDeleteResponse extends $pb.GeneratedMessage {
  factory FileShareDeleteResponse({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  FileShareDeleteResponse._() : super();
  factory FileShareDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileShareDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileShareDeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileShareDeleteResponse clone() => FileShareDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileShareDeleteResponse copyWith(void Function(FileShareDeleteResponse) updates) => super.copyWith((message) => updates(message as FileShareDeleteResponse)) as FileShareDeleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileShareDeleteResponse create() => FileShareDeleteResponse._();
  FileShareDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<FileShareDeleteResponse> createRepeated() => $pb.PbList<FileShareDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static FileShareDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileShareDeleteResponse>(create);
  static FileShareDeleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class Complaint extends $pb.GeneratedMessage {
  factory Complaint({
    $core.String? identity,
    $core.String? userIdentity,
    $core.String? fileShareIdentity,
    $core.String? fileShareUserIdentity,
    $core.String? content,
    $fixnum.Int64? createTs,
    $fixnum.Int64? updateTs,
    $core.int? status,
    $core.int? flag,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (userIdentity != null) {
      $result.userIdentity = userIdentity;
    }
    if (fileShareIdentity != null) {
      $result.fileShareIdentity = fileShareIdentity;
    }
    if (fileShareUserIdentity != null) {
      $result.fileShareUserIdentity = fileShareUserIdentity;
    }
    if (content != null) {
      $result.content = content;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    if (status != null) {
      $result.status = status;
    }
    if (flag != null) {
      $result.flag = flag;
    }
    return $result;
  }
  Complaint._() : super();
  factory Complaint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Complaint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Complaint', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'userIdentity')
    ..aOS(3, _omitFieldNames ? '' : 'fileShareIdentity')
    ..aOS(4, _omitFieldNames ? '' : 'fileShareUserIdentity')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aInt64(6, _omitFieldNames ? '' : 'createTs')
    ..aInt64(7, _omitFieldNames ? '' : 'updateTs')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'flag', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Complaint clone() => Complaint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Complaint copyWith(void Function(Complaint) updates) => super.copyWith((message) => updates(message as Complaint)) as Complaint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Complaint create() => Complaint._();
  Complaint createEmptyInstance() => create();
  static $pb.PbList<Complaint> createRepeated() => $pb.PbList<Complaint>();
  @$core.pragma('dart2js:noInline')
  static Complaint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Complaint>(create);
  static Complaint? _defaultInstance;

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
  $core.String get fileShareIdentity => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileShareIdentity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileShareIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileShareIdentity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileShareUserIdentity => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileShareUserIdentity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileShareUserIdentity() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileShareUserIdentity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createTs => $_getI64(5);
  @$pb.TagNumber(6)
  set createTs($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTs() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTs() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updateTs => $_getI64(6);
  @$pb.TagNumber(7)
  set updateTs($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTs() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTs() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get status => $_getIZ(7);
  @$pb.TagNumber(8)
  set status($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get flag => $_getIZ(8);
  @$pb.TagNumber(9)
  set flag($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearFlag() => clearField(9);
}

class ComplaintListRequest extends $pb.GeneratedMessage {
  factory ComplaintListRequest({
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  ComplaintListRequest._() : super();
  factory ComplaintListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplaintListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplaintListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOM<$1.ScanListRequest>(3, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplaintListRequest clone() => ComplaintListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplaintListRequest copyWith(void Function(ComplaintListRequest) updates) => super.copyWith((message) => updates(message as ComplaintListRequest)) as ComplaintListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplaintListRequest create() => ComplaintListRequest._();
  ComplaintListRequest createEmptyInstance() => create();
  static $pb.PbList<ComplaintListRequest> createRepeated() => $pb.PbList<ComplaintListRequest>();
  @$core.pragma('dart2js:noInline')
  static ComplaintListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplaintListRequest>(create);
  static ComplaintListRequest? _defaultInstance;

  /// string user_identity = 1;
  @$pb.TagNumber(3)
  $1.ScanListRequest get listInfo => $_getN(0);
  @$pb.TagNumber(3)
  set listInfo($1.ScanListRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListInfo() => $_has(0);
  @$pb.TagNumber(3)
  void clearListInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.ScanListRequest ensureListInfo() => $_ensure(0);
}

class ComplaintListResponse extends $pb.GeneratedMessage {
  factory ComplaintListResponse({
    $core.Iterable<Complaint>? complaints,
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (complaints != null) {
      $result.complaints.addAll(complaints);
    }
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  ComplaintListResponse._() : super();
  factory ComplaintListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplaintListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplaintListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pc<Complaint>(1, _omitFieldNames ? '' : 'complaints', $pb.PbFieldType.PM, subBuilder: Complaint.create)
    ..aOM<$1.ScanListRequest>(2, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplaintListResponse clone() => ComplaintListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplaintListResponse copyWith(void Function(ComplaintListResponse) updates) => super.copyWith((message) => updates(message as ComplaintListResponse)) as ComplaintListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplaintListResponse create() => ComplaintListResponse._();
  ComplaintListResponse createEmptyInstance() => create();
  static $pb.PbList<ComplaintListResponse> createRepeated() => $pb.PbList<ComplaintListResponse>();
  @$core.pragma('dart2js:noInline')
  static ComplaintListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplaintListResponse>(create);
  static ComplaintListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Complaint> get complaints => $_getList(0);

  @$pb.TagNumber(2)
  $1.ScanListRequest get listInfo => $_getN(1);
  @$pb.TagNumber(2)
  set listInfo($1.ScanListRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearListInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.ScanListRequest ensureListInfo() => $_ensure(1);
}

class ComplaintDeleteRequest extends $pb.GeneratedMessage {
  factory ComplaintDeleteRequest({
    $core.Iterable<$core.String>? identity,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity.addAll(identity);
    }
    return $result;
  }
  ComplaintDeleteRequest._() : super();
  factory ComplaintDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplaintDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplaintDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'identity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplaintDeleteRequest clone() => ComplaintDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplaintDeleteRequest copyWith(void Function(ComplaintDeleteRequest) updates) => super.copyWith((message) => updates(message as ComplaintDeleteRequest)) as ComplaintDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplaintDeleteRequest create() => ComplaintDeleteRequest._();
  ComplaintDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<ComplaintDeleteRequest> createRepeated() => $pb.PbList<ComplaintDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static ComplaintDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplaintDeleteRequest>(create);
  static ComplaintDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get identity => $_getList(0);
}

class ComplaintDeleteResponse extends $pb.GeneratedMessage {
  factory ComplaintDeleteResponse({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ComplaintDeleteResponse._() : super();
  factory ComplaintDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplaintDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplaintDeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplaintDeleteResponse clone() => ComplaintDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplaintDeleteResponse copyWith(void Function(ComplaintDeleteResponse) updates) => super.copyWith((message) => updates(message as ComplaintDeleteResponse)) as ComplaintDeleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplaintDeleteResponse create() => ComplaintDeleteResponse._();
  ComplaintDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<ComplaintDeleteResponse> createRepeated() => $pb.PbList<ComplaintDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static ComplaintDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplaintDeleteResponse>(create);
  static ComplaintDeleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
