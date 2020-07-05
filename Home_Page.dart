import 'package:first_app/appbar.dart';

import 'package:flutter/material.dart';

import 'food.dart';
import 'food_card.dart';

class HomePage extends StatelessWidget {
  final List<Food> foods = getImagesFromServer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: getAppBar('Food Card', Colors.orange),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: foods.length,
          itemBuilder: (BuildContext context,int index){
            return FoodCard(food: foods[index],);
          },
        ));
  }
}
