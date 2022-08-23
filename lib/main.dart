import 'package:flutter/material.dart';
import 'package:random_food/responsive/mobile_screen.dart';
import 'package:random_food/responsive/responsive_layout.dart';
import 'package:random_food/responsive/web_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Random Food',
      theme: ThemeData.light(),
      home: const ResponsiveLayout(
        mobileScreen: MobileScreen(),
        webScreen: WebScreen(),
      ),
    );
  }
}
