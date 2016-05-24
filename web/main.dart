import 'dart:html';
import 'package:w_session/w_session.dart';


// TOMTODO - Make a test case showing that webcomponents polyfill and w-session collide somehow.

main() async {
  print('before session-start');
  Session session = new Session(sessionHost: Uri.parse('http://localhost:8001'));
  await session.start();
  print('after session-start');
}
