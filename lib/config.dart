import 'package:package_info/package_info.dart';

import 'package:logging/logging.dart';

class WgConfig {
  static PackageInfo packageInfo;
  static var domain = 'weiguan.app';
  static var wgApiBaseUrl = 'https://$domain/api';
  static var debug = true;
  static var loggerLevel = Level.INFO;
  static var isLogAction = true;
  static var isLogApi = true;
  static var isMockApi = true;
}
