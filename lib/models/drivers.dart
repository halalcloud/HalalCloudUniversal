// 定义配置类
class Config {
  String name;
  bool localSort;
  bool onlyLocal;
  bool onlyProxy;
  bool noCache;
  bool noUpload;
  bool needMs; // if need get message from user, such as validate code
  String defaultRoot;
  bool checkStatus;
  String alert; //info,success,warning,danger
  bool noOverwriteUpload; // whether to support overwrite upload
  bool proxyRangeOption;

  Config({
    required this.name,
    required this.localSort,
    required this.onlyLocal,
    required this.onlyProxy,
    required this.noCache,
    required this.noUpload,
    required this.needMs,
    required this.defaultRoot,
    required this.checkStatus,
    required this.alert,
    required this.noOverwriteUpload,
    required this.proxyRangeOption,
  });

  bool mustProxy() {
    return onlyProxy || onlyLocal;
  }
}

// 定义存储类
class Storage {
  int id; // unique key
  String mountPath; // must be standardized
  int order; // use to sort
  String driver; // driver used
  int cacheExpiration; // cache expire time
  String status;
  String addition; // Additional information, defined in the corresponding driver
  String remark;
  DateTime modified;
  bool disabled; // if disabled
  bool enableSign;
  Sort? sort;
  Proxy? proxy;

  Storage({
    required this.id,
    required this.mountPath,
    required this.order,
    required this.driver,
    required this.cacheExpiration,
    required this.status,
    required this.addition,
    required this.remark,
    required this.modified,
    required this.disabled,
    required this.enableSign,
    required this.sort,
    required this.proxy,
  });

  Storage getStorage() {
    return this;
  }

  void setStorage(Storage storage) {
    id = storage.id;
    mountPath = storage.mountPath;
    order = storage.order;
    driver = storage.driver;
    cacheExpiration = storage.cacheExpiration;
    status = storage.status;
    addition = storage.addition;
    remark = storage.remark;
    modified = storage.modified;
    disabled = storage.disabled;
    enableSign = storage.enableSign;
    sort = storage.sort;
    proxy = storage.proxy;
  }

  void setStatus(String status) {
    this.status = status;
  }
}

// 定义排序类
class Sort {
  String orderBy;
  String orderDirection;
  String extractFolder;

  Sort({
    required this.orderBy,
    required this.orderDirection,
    required this.extractFolder,
  });
}

// 定义代理类
class Proxy {
  bool webProxy;
  String webdavPolicy;
  bool proxyRange;
  String downProxyUrl;

  Proxy({
    required this.webProxy,
    required this.webdavPolicy,
    required this.proxyRange,
    required this.downProxyUrl,
  });

  bool webdav302() {
    return webdavPolicy == "302_redirect";
  }

  bool webdavProxy() {
    return webdavPolicy == "use_proxy_url";
  }

  bool webdavNative() {
    return !webdav302() && !webdavProxy();
  }
}