import 'package:flutter/material.dart';
import 'package:newsapp/model/category.dart';

class ItemCategoryWidget extends StatelessWidget {
  Category category;
  int index;
  ItemCategoryWidget({required this.category, required this.index});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Color(category.color),
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular((index % 2 == 0) ? 0 : 18),
            bottomLeft: Radius.circular((index % 2 == 0) ? 18 : 0),
            topLeft: Radius.circular(18),
            topRight: Radius.circular(18),
          )),
      child: Column(
        children: [
          Image.asset(
            category.imagePath,
            height: 120,
            fit: BoxFit.fill,
          ),
          Text(
            category.title,
            style: Theme.of(context).textTheme.subtitle2,
          )
        ],
      ),
    );
  }
}
