library main_test;

import 'package:unittest/unittest.dart';
import 'package:unittest/html_config.dart';

import '../web/main.dart';

main() {

  useHtmlConfiguration(true);

  group('directory', () {
    // TODO: put back once we get web based tests working
    DirectoryController controller = new DirectoryController();
    test("person size", () {
      expect(controller.people.length == 5, isTrue);
    });

    test("true", () {
        expect(true, isTrue);
    });
  });
}