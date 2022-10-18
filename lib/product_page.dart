import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  final int? productId;
  const ProductPage({Key? key, this.productId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Sản phẩm số $productId",
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
    );
  }
}
