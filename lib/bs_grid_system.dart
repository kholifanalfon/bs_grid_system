
import 'dart:async';

import 'package:flutter/services.dart';

class BsGridSystem {
  static const MethodChannel _channel =
      const MethodChannel('bs_grid_system');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
