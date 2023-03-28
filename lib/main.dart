import 'dart:async';

import 'package:flutter/material.dart';
import 'Screen/SplashView.dart';
import 'Screen/information.dart';
import 'Screen/login.dart';
import 'Screen/onboarding.dart';
import 'Screen/home.dart';
import 'Screen/homeall.dart';
void main() {
  runApp(const FruitsMarket());
}
class FruitsMarket extends StatelessWidget {
  const FruitsMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:login(),
    );
  }
}





