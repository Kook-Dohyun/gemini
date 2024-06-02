class GlobalConfig {
  static final GlobalConfig _instance = GlobalConfig._internal();
  String apikey = "";

  factory GlobalConfig() {
    return _instance;
  }

  GlobalConfig._internal();

  static GlobalConfig get instance => _instance;
}
