import 'package:flutter/material.dart';
import 'package:jumia_food/widgets/appbar.dart';
import 'package:jumia_food/widgets/category.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: appBar,
        body: category,
      ),
    );
  }
}
