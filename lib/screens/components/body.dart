import 'package:flutter/material.dart';
import 'package:kuis1/constants.dart';
import 'categories.dart';
import 'package:kuis1/models/Product.dart';
import 'Item_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          // child: Text(
          //   "Darta Store",
          //   style: Theme.of(context)
          //       .textTheme
          //       .headline5
          //       .copyWith(fontWeight: FontWeight.bold),
          // ),
        ),
        Categories(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
              itemCount: products.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) =>
                  ItemCard(product: products[index]),
            ),
          ),
        )
      ],
    );
  }
}
