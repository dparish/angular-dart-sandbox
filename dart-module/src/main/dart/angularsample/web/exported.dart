import 'dart:js' as js;

String echo(String text) => "hi:" + text;

main() {
  js.context['echo'] = echo;
}