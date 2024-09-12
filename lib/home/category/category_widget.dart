import 'package:flutter/material.dart';
import 'package:newsapp/home/category/item_category_widget.dart';
import 'package:newsapp/model/category.dart';

class CategoryWidget extends StatelessWidget {
  var categoryList = Category.getCategoryList();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            "Pick your category\nof interset",
            style: Theme.of(context).textTheme.subtitle1,
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 18, crossAxisSpacing: 18),
              itemBuilder: (context, index) {
                return ItemCategoryWidget(
                  index: index,
                  category: categoryList[index],
                );
              },
              itemCount: categoryList.length,
            ),
          )
        ],
      ),
    );
  }
}
