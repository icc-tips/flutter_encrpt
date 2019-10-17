import 'dart:async';

import 'package:flutter/services.dart';

class FlutterEncrpt {
  static const MethodChannel _channel =
  const MethodChannel('flutter_encrypt');

  static Future<String> installEncrypt(String string,String publicKey) async {
    final String rsaString = await _channel.invokeMethod('installEncrypt', [string, publicKey]);
    return rsaString;
  }
}
