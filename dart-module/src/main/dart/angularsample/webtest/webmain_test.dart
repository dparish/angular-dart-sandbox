library main_test;

import 'package:unittest/unittest.dart';
import 'package:unittest/html_config.dart';

import '../web/main.dart';

main() {

  // useHtmlConfiguration();

  group('directory', () {
    DirectoryControllerImpl controller = new DirectoryControllerImpl();
    test("person size", () {
      expect(controller.people.length == 3, isTrue);
    });

    test("true", () {
        expect(true, isTrue);
    });
  });
}