import 'package:flutter/services.dart';

class Admob {
  Admob.initialize(String appId) {
    MethodChannel _channel = const MethodChannel('admob_flutter');
    _channel.invokeMethod('initialize', appId);
  }

  Admob.addTestDevice(String deviceId) {
    MethodChannel _channel = const MethodChannel('admob_flutter');
    _channel.invokeMethod('addTestDevice', deviceId);
  }
}
