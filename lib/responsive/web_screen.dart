import 'package:flutter/material.dart';
import 'package:random_food/screen/home_screen_web.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: HomeScreenWeb(),
      ),
    );
  }
}
