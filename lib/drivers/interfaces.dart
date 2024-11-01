import 'package:calico_disk_manager/models/driver_args.dart';
import 'package:calico_disk_manager/models/drivers.dart';

abstract class RemoteDiskMeta {
  Config config();
  Storage get storage;
  set storage(Storage storage);
  Future<void> init();
  Future<void> drop();
  bool get inited;
}

// 定义驱动接口
abstract class RemoteDiskDriver implements RemoteDiskMeta, RemoteDiskReader {
  // 定义接口方法
  // Stream<List<int>> stream();
  // Future<void> close();
}

// 定义读取器接口
abstract class RemoteDiskReader {
  // 定义读取器方法
  Future<List<RemoteDiskFile>> list(RemoteDiskFile? dir, ListArgs args);
  Future<Link> link(RemoteDiskFile file, LinkArgs args);
}