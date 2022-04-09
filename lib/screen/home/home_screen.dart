// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:fullshopapp/screen/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
