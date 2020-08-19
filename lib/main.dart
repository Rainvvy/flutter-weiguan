import 'package:flutter/material.dart';
import 'package:package_info/package_info.dart';

import 'app.dart';
import 'config.dart';
import 'factory.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  WgConfig.packageInfo = await PackageInfo.fromPlatform();

  final store = await WgFactory().getStore();

  runApp(WgApp(store));
}
