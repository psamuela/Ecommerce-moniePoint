import 'package:flutter/material.dart';
import 'package:moniepoint/components/product_card.dart';
import 'package:moniepoint/models/Product.dart';

import '../../../size_config.dart';
import 'section_title.dart';

class PopularProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(title: "Best Sales Product", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
            children: [
              Container(
                height: 250,
                width: 200,
                padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                decoration: BoxDecoration(
                  color:Color(0xfff1faf1),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Column(
                  children: [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                Icons.favorite_border,
                color: Colors.red,
              ),
                      ],
                    ),
                    InkWell(
                      onTap: (){},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Image.asset(
                            "assets/images/fedex-express.png",
                            height: 1,
                          ),
                        )
                      
                    )
                  ],
                ),
              ),
             
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        )
      ],
    );
  }
}
