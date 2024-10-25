//
//  Generated code. Do not modify.
//  source: userfile/public_user_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {'1': 'mime_type', '3': 6, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'size', '3': 7, '4': 1, '5': 3, '10': 'size'},
    {'1': 'type', '3': 8, '4': 1, '5': 3, '10': 'type'},
    {'1': 'create_ts', '3': 9, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'update_ts', '3': 10, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'delete_ts', '3': 11, '4': 1, '5': 3, '10': 'deleteTs'},
    {'1': 'deleted', '3': 12, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'dir', '3': 13, '4': 1, '5': 8, '10': 'dir'},
    {'1': 'hidden', '3': 14, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'locked', '3': 15, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'shared', '3': 16, '4': 1, '5': 8, '10': 'shared'},
    {'1': 'starred', '3': 17, '4': 1, '5': 8, '10': 'starred'},
    {'1': 'trashed', '3': 18, '4': 1, '5': 8, '10': 'trashed'},
    {'1': 'locked_at', '3': 19, '4': 1, '5': 3, '10': 'lockedAt'},
    {'1': 'locked_by', '3': 20, '4': 1, '5': 9, '10': 'lockedBy'},
    {'1': 'shared_at', '3': 21, '4': 1, '5': 3, '10': 'sharedAt'},
    {'1': 'flag', '3': 22, '4': 1, '5': 3, '10': 'flag'},
    {'1': 'unique', '3': 23, '4': 1, '5': 9, '10': 'unique'},
    {'1': 'content_identity', '3': 24, '4': 1, '5': 9, '10': 'contentIdentity'},
    {'1': 'label', '3': 25, '4': 1, '5': 3, '10': 'label'},
    {'1': 'store_type', '3': 26, '4': 1, '5': 3, '10': 'storeType'},
    {'1': 'version', '3': 27, '4': 1, '5': 3, '10': 'version'},
    {'1': 'files', '3': 28, '4': 1, '5': 3, '10': 'files'},
    {'1': 'direcotries', '3': 29, '4': 1, '5': 3, '10': 'direcotries'},
    {'1': 'nodes', '3': 30, '4': 1, '5': 3, '10': 'nodes'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhoKCGlkZW50aXR5GAEgASgJUghpZGVudGl0eRIWCgZwYXJlbnQYAyABKAlSBnBhcm'
    'VudBISCgRuYW1lGAQgASgJUgRuYW1lEhIKBHBhdGgYBSABKAlSBHBhdGgSGwoJbWltZV90eXBl'
    'GAYgASgJUghtaW1lVHlwZRISCgRzaXplGAcgASgDUgRzaXplEhIKBHR5cGUYCCABKANSBHR5cG'
    'USGwoJY3JlYXRlX3RzGAkgASgDUghjcmVhdGVUcxIbCgl1cGRhdGVfdHMYCiABKANSCHVwZGF0'
    'ZVRzEhsKCWRlbGV0ZV90cxgLIAEoA1IIZGVsZXRlVHMSGAoHZGVsZXRlZBgMIAEoCFIHZGVsZX'
    'RlZBIQCgNkaXIYDSABKAhSA2RpchIWCgZoaWRkZW4YDiABKAhSBmhpZGRlbhIWCgZsb2NrZWQY'
    'DyABKAhSBmxvY2tlZBIWCgZzaGFyZWQYECABKAhSBnNoYXJlZBIYCgdzdGFycmVkGBEgASgIUg'
    'dzdGFycmVkEhgKB3RyYXNoZWQYEiABKAhSB3RyYXNoZWQSGwoJbG9ja2VkX2F0GBMgASgDUghs'
    'b2NrZWRBdBIbCglsb2NrZWRfYnkYFCABKAlSCGxvY2tlZEJ5EhsKCXNoYXJlZF9hdBgVIAEoA1'
    'IIc2hhcmVkQXQSEgoEZmxhZxgWIAEoA1IEZmxhZxIWCgZ1bmlxdWUYFyABKAlSBnVuaXF1ZRIp'
    'ChBjb250ZW50X2lkZW50aXR5GBggASgJUg9jb250ZW50SWRlbnRpdHkSFAoFbGFiZWwYGSABKA'
    'NSBWxhYmVsEh0KCnN0b3JlX3R5cGUYGiABKANSCXN0b3JlVHlwZRIYCgd2ZXJzaW9uGBsgASgD'
    'Ugd2ZXJzaW9uEhQKBWZpbGVzGBwgASgDUgVmaWxlcxIgCgtkaXJlY290cmllcxgdIAEoA1ILZG'
    'lyZWNvdHJpZXMSFAoFbm9kZXMYHiABKANSBW5vZGVz');

@$core.Deprecated('Use fileListRequestDescriptor instead')
const FileListRequest$json = {
  '1': 'FileListRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 11, '6': '.v6.services.pub.File', '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.File', '10': 'filter'},
    {'1': 'list_info', '3': 3, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `FileListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileListRequestDescriptor = $convert.base64Decode(
    'Cg9GaWxlTGlzdFJlcXVlc3QSLQoGcGFyZW50GAEgASgLMhUudjYuc2VydmljZXMucHViLkZpbG'
    'VSBnBhcmVudBItCgZmaWx0ZXIYAiABKAsyFS52Ni5zZXJ2aWNlcy5wdWIuRmlsZVIGZmlsdGVy'
    'EkQKCWxpc3RfaW5mbxgDIAEoCzInLnY2LnNlcnZpY2VzLnB1Yi5jb21tb24uU2Nhbkxpc3RSZX'
    'F1ZXN0UghsaXN0SW5mbw==');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'list_info', '3': 3, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSRAoJbGlzdF9pbmZvGAMgASgLMi'
    'cudjYuc2VydmljZXMucHViLmNvbW1vbi5TY2FuTGlzdFJlcXVlc3RSCGxpc3RJbmZv');

@$core.Deprecated('Use fileListResponseDescriptor instead')
const FileListResponse$json = {
  '1': 'FileListResponse',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.v6.services.pub.File', '10': 'files'},
    {'1': 'list_info', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `FileListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileListResponseDescriptor = $convert.base64Decode(
    'ChBGaWxlTGlzdFJlc3BvbnNlEisKBWZpbGVzGAEgAygLMhUudjYuc2VydmljZXMucHViLkZpbG'
    'VSBWZpbGVzEkQKCWxpc3RfaW5mbxgCIAEoCzInLnY2LnNlcnZpY2VzLnB1Yi5jb21tb24uU2Nh'
    'bkxpc3RSZXF1ZXN0UghsaXN0SW5mbw==');

@$core.Deprecated('Use batchOperationRequestDescriptor instead')
const BatchOperationRequest$json = {
  '1': 'BatchOperationRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 3, '5': 11, '6': '.v6.services.pub.File', '10': 'source'},
    {'1': 'dest', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.File', '10': 'dest'},
    {'1': 'operation', '3': 3, '4': 1, '5': 5, '10': 'operation'},
    {'1': 'flag', '3': 4, '4': 1, '5': 5, '10': 'flag'},
  ],
};

/// Descriptor for `BatchOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOperationRequestDescriptor = $convert.base64Decode(
    'ChVCYXRjaE9wZXJhdGlvblJlcXVlc3QSLQoGc291cmNlGAEgAygLMhUudjYuc2VydmljZXMucH'
    'ViLkZpbGVSBnNvdXJjZRIpCgRkZXN0GAIgASgLMhUudjYuc2VydmljZXMucHViLkZpbGVSBGRl'
    'c3QSHAoJb3BlcmF0aW9uGAMgASgFUglvcGVyYXRpb24SEgoEZmxhZxgEIAEoBVIEZmxhZw==');

@$core.Deprecated('Use batchOperationResponseDescriptor instead')
const BatchOperationResponse$json = {
  '1': 'BatchOperationResponse',
  '2': [
    {'1': 'task', '3': 1, '4': 1, '5': 9, '10': 'task'},
    {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    {'1': 'affected', '3': 3, '4': 1, '5': 3, '10': 'affected'},
    {'1': 'create_ts', '3': 4, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'progress', '3': 5, '4': 1, '5': 3, '10': 'progress'},
  ],
};

/// Descriptor for `BatchOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOperationResponseDescriptor = $convert.base64Decode(
    'ChZCYXRjaE9wZXJhdGlvblJlc3BvbnNlEhIKBHRhc2sYASABKAlSBHRhc2sSFgoGc3RhdHVzGA'
    'IgASgFUgZzdGF0dXMSGgoIYWZmZWN0ZWQYAyABKANSCGFmZmVjdGVkEhsKCWNyZWF0ZV90cxgE'
    'IAEoA1IIY3JlYXRlVHMSGgoIcHJvZ3Jlc3MYBSABKANSCHByb2dyZXNz');

@$core.Deprecated('Use manageRTCRequestDescriptor instead')
const ManageRTCRequest$json = {
  '1': 'ManageRTCRequest',
  '2': [
    {'1': 'sdp', '3': 1, '4': 1, '5': 9, '10': 'sdp'},
    {'1': 'offer', '3': 2, '4': 1, '5': 9, '10': 'offer'},
    {'1': 'client_identity', '3': 3, '4': 1, '5': 9, '10': 'clientIdentity'},
  ],
};

/// Descriptor for `ManageRTCRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageRTCRequestDescriptor = $convert.base64Decode(
    'ChBNYW5hZ2VSVENSZXF1ZXN0EhAKA3NkcBgBIAEoCVIDc2RwEhQKBW9mZmVyGAIgASgJUgVvZm'
    'ZlchInCg9jbGllbnRfaWRlbnRpdHkYAyABKAlSDmNsaWVudElkZW50aXR5');

@$core.Deprecated('Use manageRTCResponseDescriptor instead')
const ManageRTCResponse$json = {
  '1': 'ManageRTCResponse',
  '2': [
    {'1': 'file_size', '3': 1, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'encode_key', '3': 2, '4': 1, '5': 9, '10': 'encodeKey'},
    {'1': 'sdp', '3': 3, '4': 1, '5': 9, '10': 'sdp'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'connection', '3': 5, '4': 1, '5': 9, '10': 'connection'},
  ],
};

/// Descriptor for `ManageRTCResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageRTCResponseDescriptor = $convert.base64Decode(
    'ChFNYW5hZ2VSVENSZXNwb25zZRIbCglmaWxlX3NpemUYASABKANSCGZpbGVTaXplEh0KCmVuY2'
    '9kZV9rZXkYAiABKAlSCWVuY29kZUtleRIQCgNzZHAYAyABKAlSA3NkcBISCgRuYW1lGAQgASgJ'
    'UgRuYW1lEh4KCmNvbm5lY3Rpb24YBSABKAlSCmNvbm5lY3Rpb24=');

@$core.Deprecated('Use sendIceCandidateRequestDescriptor instead')
const SendIceCandidateRequest$json = {
  '1': 'SendIceCandidateRequest',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
    {'1': 'candidate', '3': 2, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `SendIceCandidateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendIceCandidateRequestDescriptor = $convert.base64Decode(
    'ChdTZW5kSWNlQ2FuZGlkYXRlUmVxdWVzdBInCg9jbGllbnRfaWRlbnRpdHkYASABKAlSDmNsaW'
    'VudElkZW50aXR5EhwKCWNhbmRpZGF0ZRgCIAEoCVIJY2FuZGlkYXRl');

@$core.Deprecated('Use sendIceCandidateResponseDescriptor instead')
const SendIceCandidateResponse$json = {
  '1': 'SendIceCandidateResponse',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
    {'1': 'candidate', '3': 2, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `SendIceCandidateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendIceCandidateResponseDescriptor = $convert.base64Decode(
    'ChhTZW5kSWNlQ2FuZGlkYXRlUmVzcG9uc2USJwoPY2xpZW50X2lkZW50aXR5GAEgASgJUg5jbG'
    'llbnRJZGVudGl0eRIcCgljYW5kaWRhdGUYAiABKAlSCWNhbmRpZGF0ZQ==');

@$core.Deprecated('Use getIceCandidateRequestDescriptor instead')
const GetIceCandidateRequest$json = {
  '1': 'GetIceCandidateRequest',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
    {'1': 'candidate', '3': 2, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `GetIceCandidateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIceCandidateRequestDescriptor = $convert.base64Decode(
    'ChZHZXRJY2VDYW5kaWRhdGVSZXF1ZXN0EicKD2NsaWVudF9pZGVudGl0eRgBIAEoCVIOY2xpZW'
    '50SWRlbnRpdHkSHAoJY2FuZGlkYXRlGAIgASgJUgljYW5kaWRhdGU=');

@$core.Deprecated('Use getIceCandidateResponseDescriptor instead')
const GetIceCandidateResponse$json = {
  '1': 'GetIceCandidateResponse',
  '2': [
    {'1': 'client_identity', '3': 1, '4': 1, '5': 9, '10': 'clientIdentity'},
    {'1': 'candidate', '3': 2, '4': 3, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `GetIceCandidateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIceCandidateResponseDescriptor = $convert.base64Decode(
    'ChdHZXRJY2VDYW5kaWRhdGVSZXNwb25zZRInCg9jbGllbnRfaWRlbnRpdHkYASABKAlSDmNsaW'
    'VudElkZW50aXR5EhwKCWNhbmRpZGF0ZRgCIAMoCVIJY2FuZGlkYXRl');

@$core.Deprecated('Use parseFileSliceResponseDescriptor instead')
const ParseFileSliceResponse$json = {
  '1': 'ParseFileSliceResponse',
  '2': [
    {'1': 'content_identity', '3': 1, '4': 1, '5': 9, '10': 'contentIdentity'},
    {'1': 'meta_nodes', '3': 2, '4': 3, '5': 9, '10': 'metaNodes'},
    {'1': 'raw_nodes', '3': 3, '4': 3, '5': 9, '10': 'rawNodes'},
    {'1': 'file_size', '3': 4, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'sizes', '3': 5, '4': 3, '5': 11, '6': '.v6.services.pub.SliceSize', '10': 'sizes'},
    {'1': 'sha1', '3': 6, '4': 1, '5': 9, '10': 'sha1'},
    {'1': 'wcs_etag', '3': 7, '4': 1, '5': 9, '10': 'wcsEtag'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 9, '4': 1, '5': 9, '10': 'path'},
    {'1': 'store_type', '3': 10, '4': 1, '5': 3, '10': 'storeType'},
  ],
};

/// Descriptor for `ParseFileSliceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseFileSliceResponseDescriptor = $convert.base64Decode(
    'ChZQYXJzZUZpbGVTbGljZVJlc3BvbnNlEikKEGNvbnRlbnRfaWRlbnRpdHkYASABKAlSD2Nvbn'
    'RlbnRJZGVudGl0eRIdCgptZXRhX25vZGVzGAIgAygJUgltZXRhTm9kZXMSGwoJcmF3X25vZGVz'
    'GAMgAygJUghyYXdOb2RlcxIbCglmaWxlX3NpemUYBCABKANSCGZpbGVTaXplEjAKBXNpemVzGA'
    'UgAygLMhoudjYuc2VydmljZXMucHViLlNsaWNlU2l6ZVIFc2l6ZXMSEgoEc2hhMRgGIAEoCVIE'
    'c2hhMRIZCgh3Y3NfZXRhZxgHIAEoCVIHd2NzRXRhZxISCgRuYW1lGAggASgJUgRuYW1lEhIKBH'
    'BhdGgYCSABKAlSBHBhdGgSHQoKc3RvcmVfdHlwZRgKIAEoA1IJc3RvcmVUeXBl');

@$core.Deprecated('Use sliceSizeDescriptor instead')
const SliceSize$json = {
  '1': 'SliceSize',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `SliceSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliceSizeDescriptor = $convert.base64Decode(
    'CglTbGljZVNpemUSHwoLc3RhcnRfaW5kZXgYASABKANSCnN0YXJ0SW5kZXgSGwoJZW5kX2luZG'
    'V4GAIgASgDUghlbmRJbmRleBISCgRzaXplGAMgASgDUgRzaXpl');

@$core.Deprecated('Use sliceDownloadAddressRequestDescriptor instead')
const SliceDownloadAddressRequest$json = {
  '1': 'SliceDownloadAddressRequest',
  '2': [
    {'1': 'identity', '3': 1, '4': 3, '5': 9, '10': 'identity'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'filename', '3': 3, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'flag', '3': 4, '4': 1, '5': 3, '10': 'flag'},
  ],
};

/// Descriptor for `SliceDownloadAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliceDownloadAddressRequestDescriptor = $convert.base64Decode(
    'ChtTbGljZURvd25sb2FkQWRkcmVzc1JlcXVlc3QSGgoIaWRlbnRpdHkYASADKAlSCGlkZW50aX'
    'R5EhgKB3ZlcnNpb24YAiABKAVSB3ZlcnNpb24SGgoIZmlsZW5hbWUYAyABKAlSCGZpbGVuYW1l'
    'EhIKBGZsYWcYBCABKANSBGZsYWc=');

@$core.Deprecated('Use sliceDownloadAddressResponseDescriptor instead')
const SliceDownloadAddressResponse$json = {
  '1': 'SliceDownloadAddressResponse',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 11, '6': '.v6.services.pub.SliceDownloadInfo', '10': 'addresses'},
    {'1': 'expire_at', '3': 2, '4': 1, '5': 3, '10': 'expireAt'},
    {'1': 'request_address', '3': 3, '4': 1, '5': 9, '10': 'requestAddress'},
    {'1': 'version', '3': 4, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `SliceDownloadAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliceDownloadAddressResponseDescriptor = $convert.base64Decode(
    'ChxTbGljZURvd25sb2FkQWRkcmVzc1Jlc3BvbnNlEkAKCWFkZHJlc3NlcxgBIAMoCzIiLnY2Ln'
    'NlcnZpY2VzLnB1Yi5TbGljZURvd25sb2FkSW5mb1IJYWRkcmVzc2VzEhsKCWV4cGlyZV9hdBgC'
    'IAEoA1IIZXhwaXJlQXQSJwoPcmVxdWVzdF9hZGRyZXNzGAMgASgJUg5yZXF1ZXN0QWRkcmVzcx'
    'IYCgd2ZXJzaW9uGAQgASgFUgd2ZXJzaW9u');

@$core.Deprecated('Use sliceDownloadInfoDescriptor instead')
const SliceDownloadInfo$json = {
  '1': 'SliceDownloadInfo',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'download_address', '3': 2, '4': 1, '5': 9, '10': 'downloadAddress'},
    {'1': 'download_token', '3': 3, '4': 1, '5': 9, '10': 'downloadToken'},
    {'1': 'encrypt', '3': 4, '4': 1, '5': 5, '10': 'encrypt'},
    {'1': 'store_type', '3': 5, '4': 1, '5': 3, '10': 'storeType'},
  ],
};

/// Descriptor for `SliceDownloadInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliceDownloadInfoDescriptor = $convert.base64Decode(
    'ChFTbGljZURvd25sb2FkSW5mbxIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSKQoQZG93bm'
    'xvYWRfYWRkcmVzcxgCIAEoCVIPZG93bmxvYWRBZGRyZXNzEiUKDmRvd25sb2FkX3Rva2VuGAMg'
    'ASgJUg1kb3dubG9hZFRva2VuEhgKB2VuY3J5cHQYBCABKAVSB2VuY3J5cHQSHQoKc3RvcmVfdH'
    'lwZRgFIAEoA1IJc3RvcmVUeXBl');

@$core.Deprecated('Use docFilePreviewDescriptor instead')
const DocFilePreview$json = {
  '1': 'DocFilePreview',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {'1': 'mime_type', '3': 6, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'size', '3': 7, '4': 1, '5': 3, '10': 'size'},
    {'1': 'type', '3': 8, '4': 1, '5': 3, '10': 'type'},
    {'1': 'can_preview', '3': 9, '4': 1, '5': 8, '10': 'canPreview'},
    {'1': 'preview_address', '3': 10, '4': 1, '5': 9, '10': 'previewAddress'},
    {'1': 'preview_token', '3': 11, '4': 1, '5': 9, '10': 'previewToken'},
    {'1': 'can_edit', '3': 12, '4': 1, '5': 8, '10': 'canEdit'},
    {'1': 'edit_address', '3': 13, '4': 1, '5': 9, '10': 'editAddress'},
    {'1': 'edit_token', '3': 14, '4': 1, '5': 9, '10': 'editToken'},
  ],
};

/// Descriptor for `DocFilePreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docFilePreviewDescriptor = $convert.base64Decode(
    'Cg5Eb2NGaWxlUHJldmlldxIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSFgoGcGFyZW50GA'
    'MgASgJUgZwYXJlbnQSEgoEbmFtZRgEIAEoCVIEbmFtZRISCgRwYXRoGAUgASgJUgRwYXRoEhsK'
    'CW1pbWVfdHlwZRgGIAEoCVIIbWltZVR5cGUSEgoEc2l6ZRgHIAEoA1IEc2l6ZRISCgR0eXBlGA'
    'ggASgDUgR0eXBlEh8KC2Nhbl9wcmV2aWV3GAkgASgIUgpjYW5QcmV2aWV3EicKD3ByZXZpZXdf'
    'YWRkcmVzcxgKIAEoCVIOcHJldmlld0FkZHJlc3MSIwoNcHJldmlld190b2tlbhgLIAEoCVIMcH'
    'Jldmlld1Rva2VuEhkKCGNhbl9lZGl0GAwgASgIUgdjYW5FZGl0EiEKDGVkaXRfYWRkcmVzcxgN'
    'IAEoCVILZWRpdEFkZHJlc3MSHQoKZWRpdF90b2tlbhgOIAEoCVIJZWRpdFRva2Vu');

@$core.Deprecated('Use downloadAndPreviewInfoDescriptor instead')
const DownloadAndPreviewInfo$json = {
  '1': 'DownloadAndPreviewInfo',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {'1': 'mime_type', '3': 6, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'size', '3': 7, '4': 1, '5': 3, '10': 'size'},
    {'1': 'type', '3': 8, '4': 1, '5': 3, '10': 'type'},
    {'1': 'can_preview', '3': 9, '4': 1, '5': 8, '10': 'canPreview'},
    {'1': 'can_edit', '3': 10, '4': 1, '5': 8, '10': 'canEdit'},
    {'1': 'preview_type', '3': 11, '4': 1, '5': 5, '10': 'previewType'},
    {'1': 'download_type', '3': 12, '4': 1, '5': 5, '10': 'downloadType'},
    {'1': 'sha1', '3': 13, '4': 1, '5': 9, '10': 'sha1'},
    {'1': 'can_download', '3': 14, '4': 1, '5': 8, '10': 'canDownload'},
    {'1': 'cannot_download_message', '3': 15, '4': 1, '5': 9, '10': 'cannotDownloadMessage'},
    {'1': 'content_identity', '3': 16, '4': 1, '5': 9, '10': 'contentIdentity'},
  ],
};

/// Descriptor for `DownloadAndPreviewInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadAndPreviewInfoDescriptor = $convert.base64Decode(
    'ChZEb3dubG9hZEFuZFByZXZpZXdJbmZvEhoKCGlkZW50aXR5GAEgASgJUghpZGVudGl0eRIWCg'
    'ZwYXJlbnQYAyABKAlSBnBhcmVudBISCgRuYW1lGAQgASgJUgRuYW1lEhIKBHBhdGgYBSABKAlS'
    'BHBhdGgSGwoJbWltZV90eXBlGAYgASgJUghtaW1lVHlwZRISCgRzaXplGAcgASgDUgRzaXplEh'
    'IKBHR5cGUYCCABKANSBHR5cGUSHwoLY2FuX3ByZXZpZXcYCSABKAhSCmNhblByZXZpZXcSGQoI'
    'Y2FuX2VkaXQYCiABKAhSB2NhbkVkaXQSIQoMcHJldmlld190eXBlGAsgASgFUgtwcmV2aWV3VH'
    'lwZRIjCg1kb3dubG9hZF90eXBlGAwgASgFUgxkb3dubG9hZFR5cGUSEgoEc2hhMRgNIAEoCVIE'
    'c2hhMRIhCgxjYW5fZG93bmxvYWQYDiABKAhSC2NhbkRvd25sb2FkEjYKF2Nhbm5vdF9kb3dubG'
    '9hZF9tZXNzYWdlGA8gASgJUhVjYW5ub3REb3dubG9hZE1lc3NhZ2USKQoQY29udGVudF9pZGVu'
    'dGl0eRgQIAEoCVIPY29udGVudElkZW50aXR5');

@$core.Deprecated('Use uploadTokenDescriptor instead')
const UploadToken$json = {
  '1': 'UploadToken',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'access_key', '3': 10, '4': 1, '5': 9, '10': 'accessKey'},
    {'1': 'secret_key', '3': 11, '4': 1, '5': 9, '10': 'secretKey'},
    {'1': 'bucket', '3': 12, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'region', '3': 13, '4': 1, '5': 9, '10': 'region'},
    {'1': 'endpoint', '3': 14, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'key', '3': 15, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `UploadToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadTokenDescriptor = $convert.base64Decode(
    'CgtVcGxvYWRUb2tlbhIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SHQoKYWNjZXNzX2tleRgKIAEoCV'
    'IJYWNjZXNzS2V5Eh0KCnNlY3JldF9rZXkYCyABKAlSCXNlY3JldEtleRIWCgZidWNrZXQYDCAB'
    'KAlSBmJ1Y2tldBIWCgZyZWdpb24YDSABKAlSBnJlZ2lvbhIaCghlbmRwb2ludBgOIAEoCVIIZW'
    '5kcG9pbnQSEAoDa2V5GA8gASgJUgNrZXk=');

