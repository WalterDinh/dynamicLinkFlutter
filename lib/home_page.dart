import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Trang chủ",
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
    );
  }
}
