library test;

import 'package:unittest/unittest.dart';
import 'package:unittest/html_config.dart';

void main() {
  useHtmlConfiguration(true);

  test("add", () => expect(1 + 1, equals(3)));
}