import 'package:flutter/material.dart';
import 'package:flutter_app/screens/login/login_screen.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder> {
  // "/": (BuildContext context) => MyHomePage(),
  // "/": (BuildContext context) => MediaQueryScreen(),
  // "/": (BuildContext context) => MediaLayoutScreen(),
  "/": (BuildContext context) => LoginScreen(),
};