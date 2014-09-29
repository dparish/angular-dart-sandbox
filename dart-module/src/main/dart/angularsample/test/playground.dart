library main_test;

import 'package:unittest/unittest.dart';

main () {
  test("parse test", () {
    int i = int.parse("3", onError : (_) => 7);
    expect(i, equals(3));
  });
  test("parse test", () {
    int i = int.parse("bad", onError : (_) => 7);
    expect(i, equals(7));
  });
}