// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fullshopapp/routes.dart';
import 'package:fullshopapp/screen/splash/splash_screen.dart';
import 'package:fullshopapp/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      //home: SplashPage(),
      initialRoute: SplashPage.routeName,
      routes: routes,
    );
  }
}
