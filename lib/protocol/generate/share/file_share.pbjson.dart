//
//  Generated code. Do not modify.
//  source: share/file_share.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileShareDescriptor instead')
const FileShare$json = {
  '1': 'FileShare',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'user_identity', '3': 2, '4': 1, '5': 9, '10': 'userIdentity'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path_list', '3': 6, '4': 3, '5': 9, '10': 'pathList'},
    {'1': 'has_password', '3': 7, '4': 1, '5': 8, '10': 'hasPassword'},
    {'1': 'password', '3': 8, '4': 1, '5': 9, '10': 'password'},
    {'1': 'lifetime', '3': 9, '4': 1, '5': 3, '10': 'lifetime'},
    {'1': 'save_limit', '3': 10, '4': 1, '5': 3, '10': 'saveLimit'},
    {'1': 'save_count', '3': 11, '4': 1, '5': 3, '10': 'saveCount'},
    {'1': 'like', '3': 12, '4': 1, '5': 3, '10': 'like'},
    {'1': 'dislike', '3': 13, '4': 1, '5': 3, '10': 'dislike'},
    {'1': 'create_ts', '3': 14, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'update_ts', '3': 15, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'expire_ts', '3': 16, '4': 1, '5': 3, '10': 'expireTs'},
    {'1': 'file_size', '3': 17, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'save_path', '3': 18, '4': 1, '5': 9, '10': 'savePath'},
  ],
};

/// Descriptor for `FileShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareDescriptor = $convert.base64Decode(
    'CglGaWxlU2hhcmUSGgoIaWRlbnRpdHkYASABKAlSCGlkZW50aXR5EiMKDXVzZXJfaWRlbnRpdH'
    'kYAiABKAlSDHVzZXJJZGVudGl0eRISCgR0eXBlGAMgASgFUgR0eXBlEhsKCW1pbWVfdHlwZRgE'
    'IAEoCVIIbWltZVR5cGUSEgoEbmFtZRgFIAEoCVIEbmFtZRIbCglwYXRoX2xpc3QYBiADKAlSCH'
    'BhdGhMaXN0EiEKDGhhc19wYXNzd29yZBgHIAEoCFILaGFzUGFzc3dvcmQSGgoIcGFzc3dvcmQY'
    'CCABKAlSCHBhc3N3b3JkEhoKCGxpZmV0aW1lGAkgASgDUghsaWZldGltZRIdCgpzYXZlX2xpbW'
    'l0GAogASgDUglzYXZlTGltaXQSHQoKc2F2ZV9jb3VudBgLIAEoA1IJc2F2ZUNvdW50EhIKBGxp'
    'a2UYDCABKANSBGxpa2USGAoHZGlzbGlrZRgNIAEoA1IHZGlzbGlrZRIbCgljcmVhdGVfdHMYDi'
    'ABKANSCGNyZWF0ZVRzEhsKCXVwZGF0ZV90cxgPIAEoA1IIdXBkYXRlVHMSGwoJZXhwaXJlX3Rz'
    'GBAgASgDUghleHBpcmVUcxIbCglmaWxlX3NpemUYESABKANSCGZpbGVTaXplEhsKCXNhdmVfcG'
    'F0aBgSIAEoCVIIc2F2ZVBhdGg=');

@$core.Deprecated('Use fileShareListRequestDescriptor instead')
const FileShareListRequest$json = {
  '1': 'FileShareListRequest',
  '2': [
    {'1': 'user_identity', '3': 1, '4': 1, '5': 9, '10': 'userIdentity'},
    {'1': 'list_info', '3': 3, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `FileShareListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareListRequestDescriptor = $convert.base64Decode(
    'ChRGaWxlU2hhcmVMaXN0UmVxdWVzdBIjCg11c2VyX2lkZW50aXR5GAEgASgJUgx1c2VySWRlbn'
    'RpdHkSRAoJbGlzdF9pbmZvGAMgASgLMicudjYuc2VydmljZXMucHViLmNvbW1vbi5TY2FuTGlz'
    'dFJlcXVlc3RSCGxpc3RJbmZv');

@$core.Deprecated('Use fileShareListResponseDescriptor instead')
const FileShareListResponse$json = {
  '1': 'FileShareListResponse',
  '2': [
    {'1': 'shares', '3': 1, '4': 3, '5': 11, '6': '.v6.services.pub.FileShare', '10': 'shares'},
    {'1': 'list_info', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `FileShareListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareListResponseDescriptor = $convert.base64Decode(
    'ChVGaWxlU2hhcmVMaXN0UmVzcG9uc2USMgoGc2hhcmVzGAEgAygLMhoudjYuc2VydmljZXMucH'
    'ViLkZpbGVTaGFyZVIGc2hhcmVzEkQKCWxpc3RfaW5mbxgCIAEoCzInLnY2LnNlcnZpY2VzLnB1'
    'Yi5jb21tb24uU2Nhbkxpc3RSZXF1ZXN0UghsaXN0SW5mbw==');

@$core.Deprecated('Use fileShareDeleteRequestDescriptor instead')
const FileShareDeleteRequest$json = {
  '1': 'FileShareDeleteRequest',
  '2': [
    {'1': 'identity', '3': 1, '4': 3, '5': 9, '10': 'identity'},
  ],
};

/// Descriptor for `FileShareDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareDeleteRequestDescriptor = $convert.base64Decode(
    'ChZGaWxlU2hhcmVEZWxldGVSZXF1ZXN0EhoKCGlkZW50aXR5GAEgAygJUghpZGVudGl0eQ==');

@$core.Deprecated('Use fileShareDeleteResponseDescriptor instead')
const FileShareDeleteResponse$json = {
  '1': 'FileShareDeleteResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `FileShareDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareDeleteResponseDescriptor = $convert.base64Decode(
    'ChdGaWxlU2hhcmVEZWxldGVSZXNwb25zZRIUCgVjb3VudBgBIAEoA1IFY291bnQ=');

@$core.Deprecated('Use complaintDescriptor instead')
const Complaint$json = {
  '1': 'Complaint',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'user_identity', '3': 2, '4': 1, '5': 9, '10': 'userIdentity'},
    {'1': 'file_share_identity', '3': 3, '4': 1, '5': 9, '10': 'fileShareIdentity'},
    {'1': 'file_share_user_identity', '3': 4, '4': 1, '5': 9, '10': 'fileShareUserIdentity'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'create_ts', '3': 6, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'update_ts', '3': 7, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'status', '3': 8, '4': 1, '5': 5, '10': 'status'},
    {'1': 'flag', '3': 9, '4': 1, '5': 5, '10': 'flag'},
  ],
};

/// Descriptor for `Complaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complaintDescriptor = $convert.base64Decode(
    'CglDb21wbGFpbnQSGgoIaWRlbnRpdHkYASABKAlSCGlkZW50aXR5EiMKDXVzZXJfaWRlbnRpdH'
    'kYAiABKAlSDHVzZXJJZGVudGl0eRIuChNmaWxlX3NoYXJlX2lkZW50aXR5GAMgASgJUhFmaWxl'
    'U2hhcmVJZGVudGl0eRI3ChhmaWxlX3NoYXJlX3VzZXJfaWRlbnRpdHkYBCABKAlSFWZpbGVTaG'
    'FyZVVzZXJJZGVudGl0eRIYCgdjb250ZW50GAUgASgJUgdjb250ZW50EhsKCWNyZWF0ZV90cxgG'
    'IAEoA1IIY3JlYXRlVHMSGwoJdXBkYXRlX3RzGAcgASgDUgh1cGRhdGVUcxIWCgZzdGF0dXMYCC'
    'ABKAVSBnN0YXR1cxISCgRmbGFnGAkgASgFUgRmbGFn');

@$core.Deprecated('Use complaintListRequestDescriptor instead')
const ComplaintListRequest$json = {
  '1': 'ComplaintListRequest',
  '2': [
    {'1': 'list_info', '3': 3, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `ComplaintListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complaintListRequestDescriptor = $convert.base64Decode(
    'ChRDb21wbGFpbnRMaXN0UmVxdWVzdBJECglsaXN0X2luZm8YAyABKAsyJy52Ni5zZXJ2aWNlcy'
    '5wdWIuY29tbW9uLlNjYW5MaXN0UmVxdWVzdFIIbGlzdEluZm8=');

@$core.Deprecated('Use complaintListResponseDescriptor instead')
const ComplaintListResponse$json = {
  '1': 'ComplaintListResponse',
  '2': [
    {'1': 'complaints', '3': 1, '4': 3, '5': 11, '6': '.v6.services.pub.Complaint', '10': 'complaints'},
    {'1': 'list_info', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `ComplaintListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complaintListResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGFpbnRMaXN0UmVzcG9uc2USOgoKY29tcGxhaW50cxgBIAMoCzIaLnY2LnNlcnZpY2'
    'VzLnB1Yi5Db21wbGFpbnRSCmNvbXBsYWludHMSRAoJbGlzdF9pbmZvGAIgASgLMicudjYuc2Vy'
    'dmljZXMucHViLmNvbW1vbi5TY2FuTGlzdFJlcXVlc3RSCGxpc3RJbmZv');

@$core.Deprecated('Use complaintDeleteRequestDescriptor instead')
const ComplaintDeleteRequest$json = {
  '1': 'ComplaintDeleteRequest',
  '2': [
    {'1': 'identity', '3': 1, '4': 3, '5': 9, '10': 'identity'},
  ],
};

/// Descriptor for `ComplaintDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complaintDeleteRequestDescriptor = $convert.base64Decode(
    'ChZDb21wbGFpbnREZWxldGVSZXF1ZXN0EhoKCGlkZW50aXR5GAEgAygJUghpZGVudGl0eQ==');

@$core.Deprecated('Use complaintDeleteResponseDescriptor instead')
const ComplaintDeleteResponse$json = {
  '1': 'ComplaintDeleteResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `ComplaintDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complaintDeleteResponseDescriptor = $convert.base64Decode(
    'ChdDb21wbGFpbnREZWxldGVSZXNwb25zZRIUCgVjb3VudBgBIAEoA1IFY291bnQ=');

