import 'package:flutter/material.dart';
import 'package:plant_app/Components/Recommended/recommend_list.dart';
import 'package:plant_app/Components/constants.dart';
import 'package:plant_app/Components/title_with_more_button.dart';
import 'Featured/featured_plant_list.dart';
import 'header_with_search_box.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: 'Recommended', onPress: () {}),
          const RecommendList(),
          TitleWithMoreBtn(title: 'Featured', onPress: () {}),
          const FeaturedPlantList(),
          const SizedBox(height: kDefaultPadding,),
        ],
      ),
    );
  }
}


