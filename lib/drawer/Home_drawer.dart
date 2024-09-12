import 'package:flutter/material.dart';
import 'package:newsapp/my_theme.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            color: MyThemeData.primaryLightColor,
            padding: EdgeInsets.symmetric(vertical: 64),
            width: double.infinity,
            child: Text(
              "News App!",
              style: Theme.of(context).textTheme.headline1,
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {
              //categories tab
            },
            child: Row(
              children: [
                Icon(Icons.list),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Categories",
                  style: Theme.of(context).textTheme.headline2,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {
              //settings tab
            },
            child: Row(
              children: [
                Icon(Icons.settings),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Settings",
                  style: Theme.of(context).textTheme.headline2,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
