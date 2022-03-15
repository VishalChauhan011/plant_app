import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/Screens/Home%20Screen/home_screen_body.dart';
import 'package:plant_app/Components/constants.dart';

import '../../Components/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
      bottomNavigationBar: const MyBottomNavBar(),
    );
  }
}



AppBar buildAppBar() {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset('assets/svg/menu.svg'),
    ),
  );
}
