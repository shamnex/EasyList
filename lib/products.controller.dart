import 'package:flutter/material.dart';

class ProductsController extends StatelessWidget {
  final Function addProduct;
  ProductsController(this.addProduct);
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).primaryColor,
      onPressed: () {
        addProduct("Hello from ");
      },
      child: Text(
        "Add Product",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
