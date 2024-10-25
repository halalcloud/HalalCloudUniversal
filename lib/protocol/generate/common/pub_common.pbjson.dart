//
//  Generated code. Do not modify.
//  source: common/pub_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanListRequestDescriptor instead')
const ScanListRequest$json = {
  '1': 'ScanListRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'limit', '3': 2, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'order_by', '3': 3, '4': 3, '5': 11, '6': '.v6.services.pub.common.OrderByInfo', '10': 'orderBy'},
    {'1': 'version', '3': 4, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `ScanListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanListRequestDescriptor = $convert.base64Decode(
    'Cg9TY2FuTGlzdFJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2VuEhQKBWxpbWl0GAIgASgDUg'
    'VsaW1pdBI+CghvcmRlcl9ieRgDIAMoCzIjLnY2LnNlcnZpY2VzLnB1Yi5jb21tb24uT3JkZXJC'
    'eUluZm9SB29yZGVyQnkSGAoHdmVyc2lvbhgEIAEoBVIHdmVyc2lvbg==');

@$core.Deprecated('Use orderByInfoDescriptor instead')
const OrderByInfo$json = {
  '1': 'OrderByInfo',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'asc', '3': 2, '4': 1, '5': 8, '10': 'asc'},
  ],
};

/// Descriptor for `OrderByInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderByInfoDescriptor = $convert.base64Decode(
    'CgtPcmRlckJ5SW5mbxIUCgVmaWVsZBgBIAEoCVIFZmllbGQSEAoDYXNjGAIgASgIUgNhc2M=');

@$core.Deprecated('Use userNameValidateResponseDescriptor instead')
const UserNameValidateResponse$json = {
  '1': 'UserNameValidateResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'valid', '3': 3, '4': 1, '5': 8, '10': 'valid'},
  ],
};

/// Descriptor for `UserNameValidateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNameValidateResponseDescriptor = $convert.base64Decode(
    'ChhVc2VyTmFtZVZhbGlkYXRlUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYW'
    'dlGAIgASgJUgdtZXNzYWdlEhQKBXZhbGlkGAMgASgIUgV2YWxpZA==');

