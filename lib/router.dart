import 'package:flutter/material.dart';
import 'package:flutter_app/screens/dashboard/dashboard_screen.dart';
import 'package:flutter_app/screens/drawer/about/about_screen.dart';
import 'package:flutter_app/screens/drawer/contact/contact_screen.dart';
import 'package:flutter_app/screens/drawer/term/term_screen.dart';
import 'package:flutter_app/screens/login/login_screen.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder> {
  // "/": (BuildContext context) => MyHomePage(),
  // "/": (BuildContext context) => MediaQueryScreen(),
  // "/": (BuildContext context) => MediaLayoutScreen(),
  "/login": (BuildContext context) => LoginScreen(),
  "/about": (BuildContext context) => AboutScreen(),
  "/contact": (BuildContext context) => ContactScreen(),
  "/term": (BuildContext context) => TermScreen(),
  "/dashboard": (BuildContext context) => DashboardScreen(),
};