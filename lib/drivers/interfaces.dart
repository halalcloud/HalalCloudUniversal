

// 定义元数据接口
import 'package:calico_disk_manager/models/drivers.dart';

abstract class Meta {
  Config config();
  Storage getStorage();
  void setStorage(Storage storage);
  Future<void> init();
  Future<void> drop();
}

// 定义驱动接口
abstract class Driver implements Meta, Reader {
  // 定义接口方法
  Stream<List<int>> stream();
  Future<void> close();
}

// 定义读取器接口
abstract class Reader {
  // 定义读取器方法
}