import 'package:flutter/material.dart';
import './routes.dart';
import './theme/style.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme(),
      darkTheme: appThemeDark(),
      initialRoute: '/',
      routes: routes,
    );
  }
}
