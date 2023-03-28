import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_project/Screen/onboarding.dart';



class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: ((context) => onboarding()))));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      
      
      backgroundColor: Color(0xFF69A03A),
      body: Center(
        child: Container(
          
            child: Column(
         
          
          children: [
             Container(
               child: const Text(
                'Fruit Market',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 51,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffffffff),
                ),
                         ),
             ),
             Container(
              
              height: MediaQuery.of(context).size.height * .9,
              child: Image.asset('assets/images/fruits.png')),
          ],
        )),
      ),
    );
  }
}
