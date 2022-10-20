import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tugas1/models/restaurant.dart';
import 'package:tugas1/screens/detail/detail.dart';
import 'package:tugas1/screens/home/widget/food_item.dart';

class FoodListview extends StatelessWidget {
  final int selected;
  final Function callback;
  final PageController pageController;
  final Restaurant restaurant;
  FoodListview(this.selected,
  this.callback,
  this.pageController,
  this.restaurant);
  @override
  Widget build(BuildContext context) {
    final Category = restaurant.menu.keys.toList();
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: PageView(
        controller: pageController,
        onPageChanged: (index) => callback(index),
        children: Category.map((e) => ListView.separated(
          padding: EdgeInsets.zero,
            itemBuilder: (context, index) => 
            GestureDetector(
              onTap: (() {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => DetailPage(restaurant.menu[Category[selected]]![index])));
              }),
              child: FoodItem(restaurant.menu[Category[selected]]![index]
              ),
            ),
             separatorBuilder: (_, index) => SizedBox(height: 15,),
              itemCount: restaurant.menu[Category[selected]]!.length)).toList()
      ),
    );
  }
}