class WebdavConfig {
  final String uri;
  final String username;
  final String password;
  final String rootPath;
  final bool debug;

  WebdavConfig({
    required this.uri,
    required this.username,
    required this.password,
    required this.rootPath,
    required this.debug,
  });

  factory WebdavConfig.fromJson(Map<String, dynamic> json) {
    return WebdavConfig(
      uri: json['uri'],
      username: json['username'],
      password: json['password'],
      rootPath: json['rootPath'],
      debug: json['debug'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'uri': uri,
      'username': username,
      'password': password,
      'rootPath': rootPath,
    };
  }
}