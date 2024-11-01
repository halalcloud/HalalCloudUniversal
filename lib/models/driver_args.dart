import 'dart:async';

class ListArgs {
  String reqPath;
  bool s3ShowPlaceholder;
  bool refresh;

  ListArgs({required this.reqPath, required this.s3ShowPlaceholder, required this.refresh});
}

class LinkArgs {
  String ip;
  Map<String, String> header;
  String type;
  // HttpRequest? httpReq;

  LinkArgs({required this.ip, required this.header, required this.type});
}

class Link {
  String url;
  Map<String, String> header;
  RangeReadCloserIF? rangeReadCloser;
  File? mFile;
  Duration? expiration;
  bool ipCacheKey;
  int concurrency;
  int partSize;

  Link({
    required this.url,
    required this.header,
    this.rangeReadCloser,
    this.mFile,
    this.expiration,
    required this.ipCacheKey,
    required this.concurrency,
    required this.partSize,
  });
}

class OtherArgs {
  RemoteDiskFile obj;
  String method;
  dynamic data;

  OtherArgs({required this.obj, required this.method, this.data});
}

class FsOtherArgs {
  String path;
  String method;
  dynamic data;

  FsOtherArgs({required this.path, required this.method, this.data});
}

abstract class RangeReadCloserIF {
  Future<Stream<List<int>>> rangeRead(HttpRange httpRange);
  void close();
}

class RangeReadCloser implements RangeReadCloserIF {
  final RangeReaderFunc rangeReader;
  final List<StreamSubscription> closers = [];

  RangeReadCloser(this.rangeReader);

  @override
  Future<Stream<List<int>>> rangeRead(HttpRange httpRange) async {
    var rc = await rangeReader(httpRange);
    closers.add(rc.listen((_) {}));
    return rc;
  }

  @override
  void close() {
    for (var closer in closers) {
      closer.cancel();
    }
  }
}

typedef RangeReaderFunc = Future<Stream<List<int>>> Function(HttpRange httpRange);


abstract class RemoteDiskFile {
  int get size;
  String get name;
  DateTime get modTime;
  DateTime get createTime;
  bool get dir;
  HashInfo get hash;
  String get id;
  String get path;
}

abstract class FileStreamer implements RemoteDiskFile {
  Stream<List<int>> read();
  void close();
  String get mimetype;
  bool needStore();
  bool isForceStreamUpload();
  RemoteDiskFile get exist;
  set exist(RemoteDiskFile obj);
  Future<Stream<List<int>>> rangeRead(HttpRange httpRange);
  Future<File> cacheFullInTempFile();
}

abstract class URL {
  String url();
}

abstract class Thumb {
  String thumb();
}

abstract class SetPath {
  void setPath(String path);
}

class HashInfo {
  // 定义 HashInfo 类的内容
}

class HttpRange {
  // 定义 HttpRange 类的内容
}

class File {
  // 定义 File 类的内容
}