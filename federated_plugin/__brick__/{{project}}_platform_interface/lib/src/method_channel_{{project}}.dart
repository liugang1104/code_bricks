import 'package:flutter/services.dart';

import '{{project}}_platform_interface.dart';

class MethodChannel{{project.pascalCase()}} extends {{project.pascalCase()}}Platform {
  static const MethodChannel _channel =
  MethodChannel('io.ambergroup.plugins/{{project}}');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await _channel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
