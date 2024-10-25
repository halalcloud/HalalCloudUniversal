//
//  Generated code. Do not modify.
//  source: wrtc/webrtc_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class StartDownloadRequest extends $pb.GeneratedMessage {
  factory StartDownloadRequest({
    $core.String? clientIdentity,
    $core.String? contentIdentity,
    $fixnum.Int64? peerLimit,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    if (contentIdentity != null) {
      $result.contentIdentity = contentIdentity;
    }
    if (peerLimit != null) {
      $result.peerLimit = peerLimit;
    }
    return $result;
  }
  StartDownloadRequest._() : super();
  factory StartDownloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartDownloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartDownloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..aOS(2, _omitFieldNames ? '' : 'contentIdentity')
    ..aInt64(3, _omitFieldNames ? '' : 'peerLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartDownloadRequest clone() => StartDownloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartDownloadRequest copyWith(void Function(StartDownloadRequest) updates) => super.copyWith((message) => updates(message as StartDownloadRequest)) as StartDownloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartDownloadRequest create() => StartDownloadRequest._();
  StartDownloadRequest createEmptyInstance() => create();
  static $pb.PbList<StartDownloadRequest> createRepeated() => $pb.PbList<StartDownloadRequest>();
  @$core.pragma('dart2js:noInline')
  static StartDownloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartDownloadRequest>(create);
  static StartDownloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get peerLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set peerLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeerLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeerLimit() => clearField(3);
}

class RtcPeerInfo extends $pb.GeneratedMessage {
  factory RtcPeerInfo({
    $core.String? clientIdentity,
    $core.String? contentIdentity,
    $core.String? sdp,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    if (contentIdentity != null) {
      $result.contentIdentity = contentIdentity;
    }
    if (sdp != null) {
      $result.sdp = sdp;
    }
    return $result;
  }
  RtcPeerInfo._() : super();
  factory RtcPeerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcPeerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcPeerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..aOS(2, _omitFieldNames ? '' : 'contentIdentity')
    ..aOS(3, _omitFieldNames ? '' : 'sdp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcPeerInfo clone() => RtcPeerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcPeerInfo copyWith(void Function(RtcPeerInfo) updates) => super.copyWith((message) => updates(message as RtcPeerInfo)) as RtcPeerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcPeerInfo create() => RtcPeerInfo._();
  RtcPeerInfo createEmptyInstance() => create();
  static $pb.PbList<RtcPeerInfo> createRepeated() => $pb.PbList<RtcPeerInfo>();
  @$core.pragma('dart2js:noInline')
  static RtcPeerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcPeerInfo>(create);
  static RtcPeerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sdp => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdp() => clearField(3);
}

class StartDownloadResponse extends $pb.GeneratedMessage {
  factory StartDownloadResponse({
    $core.String? contentIdentity,
    $core.Iterable<RtcPeerInfo>? peers,
    $core.Iterable<RtcPeerInfo>? backendPeers,
  }) {
    final $result = create();
    if (contentIdentity != null) {
      $result.contentIdentity = contentIdentity;
    }
    if (peers != null) {
      $result.peers.addAll(peers);
    }
    if (backendPeers != null) {
      $result.backendPeers.addAll(backendPeers);
    }
    return $result;
  }
  StartDownloadResponse._() : super();
  factory StartDownloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartDownloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartDownloadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentIdentity')
    ..pc<RtcPeerInfo>(2, _omitFieldNames ? '' : 'peers', $pb.PbFieldType.PM, subBuilder: RtcPeerInfo.create)
    ..pc<RtcPeerInfo>(3, _omitFieldNames ? '' : 'backendPeers', $pb.PbFieldType.PM, subBuilder: RtcPeerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartDownloadResponse clone() => StartDownloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartDownloadResponse copyWith(void Function(StartDownloadResponse) updates) => super.copyWith((message) => updates(message as StartDownloadResponse)) as StartDownloadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartDownloadResponse create() => StartDownloadResponse._();
  StartDownloadResponse createEmptyInstance() => create();
  static $pb.PbList<StartDownloadResponse> createRepeated() => $pb.PbList<StartDownloadResponse>();
  @$core.pragma('dart2js:noInline')
  static StartDownloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartDownloadResponse>(create);
  static StartDownloadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RtcPeerInfo> get peers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RtcPeerInfo> get backendPeers => $_getList(2);
}

class StopDownloadRequest extends $pb.GeneratedMessage {
  factory StopDownloadRequest({
    $core.String? clientIdentity,
    $core.String? contentIdentity,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    if (contentIdentity != null) {
      $result.contentIdentity = contentIdentity;
    }
    return $result;
  }
  StopDownloadRequest._() : super();
  factory StopDownloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopDownloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopDownloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..aOS(2, _omitFieldNames ? '' : 'contentIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopDownloadRequest clone() => StopDownloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopDownloadRequest copyWith(void Function(StopDownloadRequest) updates) => super.copyWith((message) => updates(message as StopDownloadRequest)) as StopDownloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopDownloadRequest create() => StopDownloadRequest._();
  StopDownloadRequest createEmptyInstance() => create();
  static $pb.PbList<StopDownloadRequest> createRepeated() => $pb.PbList<StopDownloadRequest>();
  @$core.pragma('dart2js:noInline')
  static StopDownloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopDownloadRequest>(create);
  static StopDownloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentIdentity() => clearField(2);
}

class StopDownloadResponse extends $pb.GeneratedMessage {
  factory StopDownloadResponse({
    $core.String? contentIdentity,
  }) {
    final $result = create();
    if (contentIdentity != null) {
      $result.contentIdentity = contentIdentity;
    }
    return $result;
  }
  StopDownloadResponse._() : super();
  factory StopDownloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopDownloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopDownloadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopDownloadResponse clone() => StopDownloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopDownloadResponse copyWith(void Function(StopDownloadResponse) updates) => super.copyWith((message) => updates(message as StopDownloadResponse)) as StopDownloadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopDownloadResponse create() => StopDownloadResponse._();
  StopDownloadResponse createEmptyInstance() => create();
  static $pb.PbList<StopDownloadResponse> createRepeated() => $pb.PbList<StopDownloadResponse>();
  @$core.pragma('dart2js:noInline')
  static StopDownloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopDownloadResponse>(create);
  static StopDownloadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentIdentity() => clearField(1);
}

class DisconnectRequest extends $pb.GeneratedMessage {
  factory DisconnectRequest({
    $core.String? clientIdentity,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    return $result;
  }
  DisconnectRequest._() : super();
  factory DisconnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisconnectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectRequest clone() => DisconnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectRequest copyWith(void Function(DisconnectRequest) updates) => super.copyWith((message) => updates(message as DisconnectRequest)) as DisconnectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisconnectRequest create() => DisconnectRequest._();
  DisconnectRequest createEmptyInstance() => create();
  static $pb.PbList<DisconnectRequest> createRepeated() => $pb.PbList<DisconnectRequest>();
  @$core.pragma('dart2js:noInline')
  static DisconnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectRequest>(create);
  static DisconnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);
}

class DisconnectResponse extends $pb.GeneratedMessage {
  factory DisconnectResponse({
    $core.String? clientIdentity,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    return $result;
  }
  DisconnectResponse._() : super();
  factory DisconnectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisconnectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectResponse clone() => DisconnectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectResponse copyWith(void Function(DisconnectResponse) updates) => super.copyWith((message) => updates(message as DisconnectResponse)) as DisconnectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisconnectResponse create() => DisconnectResponse._();
  DisconnectResponse createEmptyInstance() => create();
  static $pb.PbList<DisconnectResponse> createRepeated() => $pb.PbList<DisconnectResponse>();
  @$core.pragma('dart2js:noInline')
  static DisconnectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectResponse>(create);
  static DisconnectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);
}

class SendPeerIceCandidateRequest extends $pb.GeneratedMessage {
  factory SendPeerIceCandidateRequest({
    $core.String? clientIdentity,
    $core.String? candidate,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    if (candidate != null) {
      $result.candidate = candidate;
    }
    return $result;
  }
  SendPeerIceCandidateRequest._() : super();
  factory SendPeerIceCandidateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPeerIceCandidateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPeerIceCandidateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..aOS(3, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPeerIceCandidateRequest clone() => SendPeerIceCandidateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPeerIceCandidateRequest copyWith(void Function(SendPeerIceCandidateRequest) updates) => super.copyWith((message) => updates(message as SendPeerIceCandidateRequest)) as SendPeerIceCandidateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPeerIceCandidateRequest create() => SendPeerIceCandidateRequest._();
  SendPeerIceCandidateRequest createEmptyInstance() => create();
  static $pb.PbList<SendPeerIceCandidateRequest> createRepeated() => $pb.PbList<SendPeerIceCandidateRequest>();
  @$core.pragma('dart2js:noInline')
  static SendPeerIceCandidateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPeerIceCandidateRequest>(create);
  static SendPeerIceCandidateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get candidate => $_getSZ(1);
  @$pb.TagNumber(3)
  set candidate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCandidate() => $_has(1);
  @$pb.TagNumber(3)
  void clearCandidate() => clearField(3);
}

class SendPeerIceCandidateResponse extends $pb.GeneratedMessage {
  factory SendPeerIceCandidateResponse({
    $core.String? clientIdentity,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    return $result;
  }
  SendPeerIceCandidateResponse._() : super();
  factory SendPeerIceCandidateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPeerIceCandidateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPeerIceCandidateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPeerIceCandidateResponse clone() => SendPeerIceCandidateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPeerIceCandidateResponse copyWith(void Function(SendPeerIceCandidateResponse) updates) => super.copyWith((message) => updates(message as SendPeerIceCandidateResponse)) as SendPeerIceCandidateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPeerIceCandidateResponse create() => SendPeerIceCandidateResponse._();
  SendPeerIceCandidateResponse createEmptyInstance() => create();
  static $pb.PbList<SendPeerIceCandidateResponse> createRepeated() => $pb.PbList<SendPeerIceCandidateResponse>();
  @$core.pragma('dart2js:noInline')
  static SendPeerIceCandidateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPeerIceCandidateResponse>(create);
  static SendPeerIceCandidateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);
}

class ReceiveRequest extends $pb.GeneratedMessage {
  factory ReceiveRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  ReceiveRequest._() : super();
  factory ReceiveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveRequest clone() => ReceiveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveRequest copyWith(void Function(ReceiveRequest) updates) => super.copyWith((message) => updates(message as ReceiveRequest)) as ReceiveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveRequest create() => ReceiveRequest._();
  ReceiveRequest createEmptyInstance() => create();
  static $pb.PbList<ReceiveRequest> createRepeated() => $pb.PbList<ReceiveRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveRequest>(create);
  static ReceiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ReceiveResponse extends $pb.GeneratedMessage {
  factory ReceiveResponse({
    $core.String? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ReceiveResponse._() : super();
  factory ReceiveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveResponse clone() => ReceiveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveResponse copyWith(void Function(ReceiveResponse) updates) => super.copyWith((message) => updates(message as ReceiveResponse)) as ReceiveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveResponse create() => ReceiveResponse._();
  ReceiveResponse createEmptyInstance() => create();
  static $pb.PbList<ReceiveResponse> createRepeated() => $pb.PbList<ReceiveResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceiveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveResponse>(create);
  static ReceiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
