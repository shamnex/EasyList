import 'package:flutter/material.dart';
import 'package:flutter_course/product.manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.redAccent
      ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("EasyList"),
            ),
            body: ProductManager("Chewing Gum")));
  }
}
