import 'package:flutter/material.dart';
import 'package:fullshopapp/components/product_card.dart';
import 'package:fullshopapp/models/Product.dart';
import 'package:fullshopapp/screen/details/details_screen.dart';
import 'package:fullshopapp/screen/home/components/section_title.dart';
import 'package:fullshopapp/size_config.dart';

class PopularProduct extends StatelessWidget {
  const PopularProduct({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(
          text: "Popular Product",
          press: () {},
        ),
        SizedBox(height: getProportionateScreenWidth(15)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) => ProductCard(
                  product: demoProducts[index],
                  press: () => Navigator.pushNamed(
                    context,
                    DetailsScreen.routeName,
                    arguments: PrdouctDetailsArguments(
                      product: demoProducts[index],
                    ),
                  ),
                ),
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        ),
      ],
    );
  }
}
