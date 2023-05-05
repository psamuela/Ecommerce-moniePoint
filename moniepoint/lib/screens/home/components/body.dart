import 'package:flutter/material.dart';
import 'package:moniepoint/screens/home/components/categories.dart';
import 'package:moniepoint/screens/home/components/home_header.dart';
import 'package:moniepoint/screens/home/components/popular_product.dart';
import 'package:moniepoint/size_config.dart';




class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(50)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            Categories(),
            SizedBox(height: getProportionateScreenWidth(30)),
            PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
