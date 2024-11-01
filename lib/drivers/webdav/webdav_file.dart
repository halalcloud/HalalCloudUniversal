import 'package:calico_disk_manager/models/driver_args.dart';
import 'package:webdav_client/webdav_client.dart' as webdav;

class WebdavFile implements RemoteDiskFile {

  // create builder from webdav.File
  factory WebdavFile.from(webdav.File file) {
    return WebdavFile(
      path: file.path ?? "",
      name: file.name ?? "",
      size: file.size ?? 0,
      createTime: file.cTime ?? DateTime.now(),
      modTime: file.mTime ?? DateTime.now(),
      hash: HashInfo(),
      id: file.path ?? "",
      dir: file.isDir ?? false,
    );
  }

  WebdavFile({
    required this.name,
    required this.path,
    required this.size,
    required this.createTime,
    required this.modTime,
    required this.hash,
    required this.id,
    required this.dir,
  });

  @override
  bool dir;
  @override
  String id;
  @override
  String name;
  @override
  String path;
  @override
  int size;
  @override
  DateTime createTime;
  @override
  DateTime modTime;
  @override
  HashInfo hash;
}
