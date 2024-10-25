//
//  Generated code. Do not modify.
//  source: wrtc/webrtc_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startDownloadRequestDescriptor instead')
const StartDownloadRequest$json = {
  '1': 'StartDownloadRequest',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
    {'1': 'content_identity', '3': 2, '4': 1, '5': 9, '10': 'contentIdentity'},
    {'1': 'peer_limit', '3': 3, '4': 1, '5': 3, '10': 'peerLimit'},
  ],
};

/// Descriptor for `StartDownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startDownloadRequestDescriptor = $convert.base64Decode(
    'ChRTdGFydERvd25sb2FkUmVxdWVzdBInCg9jbGllbnRfaWRlbnRpdHkYASABKAlSDmNsaWVudE'
    'lkZW50aXR5EikKEGNvbnRlbnRfaWRlbnRpdHkYAiABKAlSD2NvbnRlbnRJZGVudGl0eRIdCgpw'
    'ZWVyX2xpbWl0GAMgASgDUglwZWVyTGltaXQ=');

@$core.Deprecated('Use rtcPeerInfoDescriptor instead')
const RtcPeerInfo$json = {
  '1': 'RtcPeerInfo',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
    {'1': 'content_identity', '3': 2, '4': 1, '5': 9, '10': 'contentIdentity'},
    {'1': 'sdp', '3': 3, '4': 1, '5': 9, '10': 'sdp'},
  ],
};

/// Descriptor for `RtcPeerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcPeerInfoDescriptor = $convert.base64Decode(
    'CgtSdGNQZWVySW5mbxInCg9jbGllbnRfaWRlbnRpdHkYASABKAlSDmNsaWVudElkZW50aXR5Ei'
    'kKEGNvbnRlbnRfaWRlbnRpdHkYAiABKAlSD2NvbnRlbnRJZGVudGl0eRIQCgNzZHAYAyABKAlS'
    'A3NkcA==');

@$core.Deprecated('Use startDownloadResponseDescriptor instead')
const StartDownloadResponse$json = {
  '1': 'StartDownloadResponse',
  '2': [
    {'1': 'content_identity', '3': 1, '4': 1, '5': 9, '10': 'contentIdentity'},
    {'1': 'peers', '3': 2, '4': 3, '5': 11, '6': '.v6.services.p2p.RtcPeerInfo', '10': 'peers'},
    {'1': 'backend_peers', '3': 3, '4': 3, '5': 11, '6': '.v6.services.p2p.RtcPeerInfo', '10': 'backendPeers'},
  ],
};

/// Descriptor for `StartDownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startDownloadResponseDescriptor = $convert.base64Decode(
    'ChVTdGFydERvd25sb2FkUmVzcG9uc2USKQoQY29udGVudF9pZGVudGl0eRgBIAEoCVIPY29udG'
    'VudElkZW50aXR5EjIKBXBlZXJzGAIgAygLMhwudjYuc2VydmljZXMucDJwLlJ0Y1BlZXJJbmZv'
    'UgVwZWVycxJBCg1iYWNrZW5kX3BlZXJzGAMgAygLMhwudjYuc2VydmljZXMucDJwLlJ0Y1BlZX'
    'JJbmZvUgxiYWNrZW5kUGVlcnM=');

@$core.Deprecated('Use stopDownloadRequestDescriptor instead')
const StopDownloadRequest$json = {
  '1': 'StopDownloadRequest',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
    {'1': 'content_identity', '3': 2, '4': 1, '5': 9, '10': 'contentIdentity'},
  ],
};

/// Descriptor for `StopDownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopDownloadRequestDescriptor = $convert.base64Decode(
    'ChNTdG9wRG93bmxvYWRSZXF1ZXN0EicKD2NsaWVudF9pZGVudGl0eRgBIAEoCVIOY2xpZW50SW'
    'RlbnRpdHkSKQoQY29udGVudF9pZGVudGl0eRgCIAEoCVIPY29udGVudElkZW50aXR5');

@$core.Deprecated('Use stopDownloadResponseDescriptor instead')
const StopDownloadResponse$json = {
  '1': 'StopDownloadResponse',
  '2': [
    {'1': 'content_identity', '3': 1, '4': 1, '5': 9, '10': 'contentIdentity'},
  ],
};

/// Descriptor for `StopDownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopDownloadResponseDescriptor = $convert.base64Decode(
    'ChRTdG9wRG93bmxvYWRSZXNwb25zZRIpChBjb250ZW50X2lkZW50aXR5GAEgASgJUg9jb250ZW'
    '50SWRlbnRpdHk=');

@$core.Deprecated('Use disconnectRequestDescriptor instead')
const DisconnectRequest$json = {
  '1': 'DisconnectRequest',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
  ],
};

/// Descriptor for `DisconnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectRequestDescriptor = $convert.base64Decode(
    'ChFEaXNjb25uZWN0UmVxdWVzdBInCg9jbGllbnRfaWRlbnRpdHkYASABKAlSDmNsaWVudElkZW'
    '50aXR5');

@$core.Deprecated('Use disconnectResponseDescriptor instead')
const DisconnectResponse$json = {
  '1': 'DisconnectResponse',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
  ],
};

/// Descriptor for `DisconnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectResponseDescriptor = $convert.base64Decode(
    'ChJEaXNjb25uZWN0UmVzcG9uc2USJwoPY2xpZW50X2lkZW50aXR5GAEgASgJUg5jbGllbnRJZG'
    'VudGl0eQ==');

@$core.Deprecated('Use sendPeerIceCandidateRequestDescriptor instead')
const SendPeerIceCandidateRequest$json = {
  '1': 'SendPeerIceCandidateRequest',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
    {'1': 'candidate', '3': 3, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `SendPeerIceCandidateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPeerIceCandidateRequestDescriptor = $convert.base64Decode(
    'ChtTZW5kUGVlckljZUNhbmRpZGF0ZVJlcXVlc3QSJwoPY2xpZW50X2lkZW50aXR5GAEgASgJUg'
    '5jbGllbnRJZGVudGl0eRIcCgljYW5kaWRhdGUYAyABKAlSCWNhbmRpZGF0ZQ==');

@$core.Deprecated('Use sendPeerIceCandidateResponseDescriptor instead')
const SendPeerIceCandidateResponse$json = {
  '1': 'SendPeerIceCandidateResponse',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
  ],
};

/// Descriptor for `SendPeerIceCandidateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPeerIceCandidateResponseDescriptor = $convert.base64Decode(
    'ChxTZW5kUGVlckljZUNhbmRpZGF0ZVJlc3BvbnNlEicKD2NsaWVudF9pZGVudGl0eRgBIAEoCV'
    'IOY2xpZW50SWRlbnRpdHk=');

@$core.Deprecated('Use receiveRequestDescriptor instead')
const ReceiveRequest$json = {
  '1': 'ReceiveRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReceiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveRequestDescriptor = $convert.base64Decode(
    'Cg5SZWNlaXZlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use receiveResponseDescriptor instead')
const ReceiveResponse$json = {
  '1': 'ReceiveResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ReceiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveResponseDescriptor = $convert.base64Decode(
    'Cg9SZWNlaXZlUmVzcG9uc2USEgoEZGF0YRgBIAEoCVIEZGF0YQ==');

