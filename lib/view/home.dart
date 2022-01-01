// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:test1/design/design_pages.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        fullTransitionValue: 500,
        enableLoop: true,
        waveType: WaveType.liquidReveal,
        positionSlideIcon: .5,
        slideIconWidget: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        onPageChangeCallback: (pages) {
          print(pages);
        },
        liquidController: LiquidController(),
      ),
    );
  }
}
