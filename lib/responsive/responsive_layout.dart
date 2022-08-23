import 'package:flutter/material.dart';
import 'package:random_food/utils/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({
    Key? key,
    required this.mobileScreen,
    required this.webScreen,
  }) : super(key: key);
  final Widget mobileScreen;
  final Widget webScreen;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((context, constraints) {
        if (constraints.maxWidth > webScreenSize) {
          return webScreen;
        }
        return mobileScreen;
      }),
    );
  }
}
