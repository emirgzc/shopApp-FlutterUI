// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:fullshopapp/screen/splash/components/body.dart';
import 'package:fullshopapp/size_config.dart';

class SplashPage extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
