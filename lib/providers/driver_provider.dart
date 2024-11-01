// import 'dart:async';

import 'package:calico_disk_manager/drivers/interfaces.dart';
import 'package:calico_disk_manager/drivers/webdav/webdav_config.dart';
import 'package:calico_disk_manager/drivers/webdav/webdav_disk_driver.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 创建一个 provider，用于管理 GRPC 客户端
final currentDriverProvider = Provider<RemoteDiskDriver?>((ref) {
  return WebdavDiskDriver(WebdavConfig(
    uri: 'https://dav.2dland.cn',
    username: '30203b88',
    password: 'f63910',
    rootPath: '/',
    debug: false,
  ));
});