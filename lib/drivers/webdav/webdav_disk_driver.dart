import 'package:calico_disk_manager/drivers/interfaces.dart';
import 'package:calico_disk_manager/drivers/webdav/webdav_config.dart';
import 'package:calico_disk_manager/drivers/webdav/webdav_file.dart';
import 'package:calico_disk_manager/models/driver_args.dart';
import 'package:calico_disk_manager/models/drivers.dart';
import 'package:flutter/material.dart';
import 'package:webdav_client/webdav_client.dart' as webdav;

class WebdavDiskDriver implements RemoteDiskDriver {
  @override
  late Storage storage;

  late webdav.Client client;

  @override
  bool inited = false;

  WebdavDiskDriver(WebdavConfig webdavConfig) {
    client = webdav.newClient(webdavConfig.uri,
        user: webdavConfig.username,
        password: webdavConfig.password,
        // port: webdavConfig.port,
        // basePath: webdavConfig.basePath,
        debug: webdavConfig.debug);
    var stor = Storage(
        id: 0,
        mountPath: "",
        order: 0,
        driver: "",
        cacheExpiration: 0,
        status: "",
        addition: "",
        remark: "",
        modified: DateTime.now(),
        disabled: false,
        enableSign: true,
        sort: null,
        proxy: null);
    storage = stor;
  }

  @override
  Config config() {
    throw UnimplementedError();
  }

  @override
  Future<void> drop() {
    throw UnimplementedError();
  }

  @override
  Future<void> init() async {
    try {
      await client.ping();
    } catch (e) {
      debugPrint("WebdavDiskDriver init error: $e");
      rethrow;
    }
    inited = true;
    return;
  }

  @override
  Future<Link> link(RemoteDiskFile file, LinkArgs args) {
    // TODO: implement link
    throw UnimplementedError();
  }

  @override
  Future<List<RemoteDiskFile>> list(RemoteDiskFile? dir, ListArgs args) async {
    var currentPath = dir == null ? args.reqPath : dir.path;
    var list = await client.readDir(currentPath);
    List<RemoteDiskFile> objList = [];
    for (var f in list) {
      //print('${f.name} ${f.path}');
      var obj = WebdavFile.from(f);
      objList.add(obj);
  }
    return objList;
  }
}
