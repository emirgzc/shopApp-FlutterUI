// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fullshopapp/screen/cart/cart_screen.dart';
import 'package:fullshopapp/screen/complete_profile/complete_profile_screen.dart';
import 'package:fullshopapp/screen/details/details_screen.dart';
import 'package:fullshopapp/screen/forgot_password/forgot_password_screen.dart';
import 'package:fullshopapp/screen/home/home_screen.dart';
import 'package:fullshopapp/screen/login_success/login_success_screen.dart';
import 'package:fullshopapp/screen/otp/otp_screen.dart';
import 'package:fullshopapp/screen/sign_in/sign_in_screen.dart';
import 'package:fullshopapp/screen/sign_up/sign_up_screen.dart';
import 'package:fullshopapp/screen/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashPage.routeName: (context) => SplashPage(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSucces.routeName: (context) => LoginSucces(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
};
