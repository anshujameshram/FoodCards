import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

import 'food.dart';

class FoodCard extends StatelessWidget {
  final Food food;

  FoodCard({this.food});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 7, horizontal: 10),
      width: double.infinity,
      height: 330,
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 200,
            child: Image.asset(
              food.image,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  food.title,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '\u20B9${food.amt}',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 3, horizontal: 8),
            child: Text(
              food.dec,
              style: TextStyle(
                fontSize: 11,
                color: Colors.grey.shade500,
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SmoothStarRating(
                    starCount: 5,
                    rating: food.rating,
                    isReadOnly: true,
                    color: Colors.orange,
                    borderColor: Colors.orangeAccent,
                  ),
                  OutlineButton(
                    child: Text(
                      'Buy Now',
                      style: TextStyle(fontSize: 12, color: Colors.orange),
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
