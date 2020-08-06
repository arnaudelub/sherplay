import 'package:flutter/material.dart';
import 'package:sherplay/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
          primaryColor: const Color(0xFF20CFDA),
          accentColor: const Color(0xFFFFC400),
          buttonTheme: const ButtonThemeData(
            buttonColor: const Color(0XFF7901),
            textTheme: ButtonTextTheme.accent,
          )),
      home: HomePage(),
    );
  }
}
