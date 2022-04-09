// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:fullshopapp/screen/home/components/category.dart';
import 'package:fullshopapp/screen/home/components/discount_banner.dart';
import 'package:fullshopapp/screen/home/components/home_header.dart';
import 'package:fullshopapp/screen/home/components/popular_product.dart';
import 'package:fullshopapp/screen/home/components/special_offers.dart';
import 'package:fullshopapp/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenWidth(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(30)),
            DiscountBanner(),
            SizedBox(height: getProportionateScreenWidth(20)),
            Categories(),
            SizedBox(height: getProportionateScreenWidth(20)),
            SpecialOffers(),
            SizedBox(height: getProportionateScreenWidth(20)),
            PopularProduct(),
            SizedBox(height: getProportionateScreenWidth(40)),
          ],
        ),
      ),
    );
  }
}
