import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';
import 'package:angular_dart_demo/components.dart';

class MyAppModule extends Module {
  MyAppModule() {
    bind(SearchBox);
    bind(PersonRow);
  }
}

void main() {
  applicationFactory()
  .addModule(new MyAppModule())
  .run();
}
