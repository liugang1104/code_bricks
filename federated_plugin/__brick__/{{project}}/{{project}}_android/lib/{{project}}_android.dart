import 'package:{{project}}_platform_interface/{{project}}_platform_interface.dart';

class {{project.pascalCase()}}Android extends MethodChannel{{project.pascalCase()}} {
  static void registerWith() {
    {{project.pascalCase()}}Platform.instance = {{project.pascalCase()}}Android();
  }
}
