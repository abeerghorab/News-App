import 'package:flutter/material.dart';
import 'package:newsapp/drawer/Home_drawer.dart';
import 'package:newsapp/home/category/category_widget.dart';
import 'package:newsapp/my_theme.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "homeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "news App",
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      drawer: Drawer(
        child: HomeDrawer(),
      ),
      body: CategoryWidget(),
    );
  }
}
