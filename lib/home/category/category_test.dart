import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  Color color;
  String imagePath;
  String title;
  int index;
  CategoryItem(
      {required this.title,
      required this.color,
      required this.index,
      required this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular((index % 2 == 0) ? 0 : 12),
            bottomLeft: Radius.circular((index % 2 == 0) ? 12 : 0),
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          )),
      child: Column(
        children: [Image.asset(imagePath), Text(title)],
      ),
    );
  }
}
