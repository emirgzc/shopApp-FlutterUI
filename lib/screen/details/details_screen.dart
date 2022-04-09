// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, override_on_non_overriding_member, prefer_const_constructors_in_immutables, unused_local_variable

import 'package:flutter/material.dart';
import 'package:fullshopapp/models/Product.dart';
import 'package:fullshopapp/screen/details/components/body.dart';
import 'package:fullshopapp/screen/details/components/custom_app_bar.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";
  @override
  Widget build(BuildContext context) {
    final PrdouctDetailsArguments agrs =
        ModalRoute.of(context)!.settings.arguments as PrdouctDetailsArguments;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(AppBar().preferredSize.height),
        child: CustomAppBar(rating: agrs.product.rating),
      ),
      body: Body(product: agrs.product),
    );
  }
}

class PrdouctDetailsArguments {
  final Product product;

  PrdouctDetailsArguments({required this.product});
}
