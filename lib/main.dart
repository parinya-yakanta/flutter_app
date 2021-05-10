// import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/router.dart';
import 'package:flutter_app/themes/styles.dart';

void main() {
  runApp(
    // DevicePreview(builder: (context) => MyApp())
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // locale: DevicePreview.of(context).locale,
      // builder: DevicePreview.appBuilder,
      theme: appTheme(),
      initialRoute: '/',
      routes: routes,
    );
  }
}


