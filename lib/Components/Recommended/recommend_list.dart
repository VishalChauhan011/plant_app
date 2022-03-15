import 'package:flutter/material.dart';
import 'package:plant_app/Components/Recommended/recommend_card.dart';

class RecommendList extends StatelessWidget {
  const RecommendList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecommendPlantCard(
            image: 'assets/images/image_1.png',
            title: 'Samantha',
            price: 440,
            country: 'Russia',
            press: (){},
          ),
          RecommendPlantCard(
            image: 'assets/images/image_2.png',
            title: 'Angelica',
            price: 399,
            country: 'Denmark',
            press: (){},
          ),
          RecommendPlantCard(
            image: 'assets/images/image_3.png',
            title: 'Anysa',
            price: 500,
            country: 'Europe',
            press: (){},
          ),
        ],
      ),
    );
  }
}