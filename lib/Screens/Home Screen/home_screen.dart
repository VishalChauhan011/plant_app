
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/Screens/Home%20Screen/home_screen_body.dart';
import 'package:plant_app/Components/constants.dart';

import '../../Components/bottom_nav_bar.dart';
import '../side_menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
        leading: Builder(
          builder: (BuildContext context){
            return IconButton(
              icon: SvgPicture.asset('assets/svg/menu.svg'),
              onPressed: () => Scaffold.of(context).openDrawer(),
            );
          },
        ),
      ),
      drawer: const SideMenu(),
      body: const Body(),
      bottomNavigationBar: const MyBottomNavBar(),
    );
  }
}

