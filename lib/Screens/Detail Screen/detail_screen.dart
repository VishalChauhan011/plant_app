import 'package:flutter/material.dart';
import 'package:plant_app/Screens/Detail%20Screen/detail_screen_body.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DetailBody(),
    );
  }
}
