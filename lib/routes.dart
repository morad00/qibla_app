import 'package:flutter/widgets.dart';
import './screens/home.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  "/": (BuildContext context) => Home(),
};