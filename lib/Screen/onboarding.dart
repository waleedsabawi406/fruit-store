

import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'login.dart';

class onboarding extends StatefulWidget {
  const onboarding(
      {super.key, @required this.dotsInt, @required this.pageController});
  final double? dotsInt;
  final PageController? pageController;

  @override
  State<onboarding> createState() => _onboardingState();
}

class _onboardingState extends State<onboarding> {
  PageController? pageController;

  @override
  void initState() {
    pageController = PageController(initialPage: 0)..addListener(() {setState(() {
      
    });});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          right: 0,
          left: 0,
          bottom: MediaQuery.of(context).size.height * .30,
          child: DotsIndicator(
            
            decorator: const DotsDecorator(
              activeColor: Color(0xFF69A03A),
            ),
            
            dotsCount: 3,
            position: 0,
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height * .1,
          right: MediaQuery.of(context).size.width * .1,
          child: const Text(
            'Skip',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              color: Color(0xff898989),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        // Positioned(
        //   top: MediaQuery.of(context).size.height * .1,
        //   right: MediaQuery.of(context).size.width * .2,
        //   child: Container(
            
        //           child: MaterialButton(
              
        //         color: Color.fromARGB(255, 33, 243, 117),
        //         shape:
        //             OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
        //         padding: const EdgeInsets.all(10),
        //         child: const Text(
        //           'next',
        //           style: TextStyle(
        //             color: Color.fromARGB(255, 240, 239, 239),
        //             fontSize: 23,
        //           ),
        //         ),
        //         onPressed: () {
        //           Navigator.of(context).push(
        //               MaterialPageRoute(builder: ((context) => const login())));
        //         },
        //       ),),
        // ),
        PageView(
          controller: widget.pageController,
          children: [
            Container(
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .25,
                  ),
                  Container(
                      height: MediaQuery.of(context).size.height * .17,
                      child: Image.asset('assets/images/onboarding1.png')),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .06,
                  ),
                  const Text(
                    'E-Sohping',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: Color(0xff2f2e41),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .03,
                  ),
                  const Text(
                    'Explore top orngic fruits & grab them',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      color: Color(0xff78787c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .25,
                  ),
                  Container(
                      height: MediaQuery.of(context).size.height * .17,
                      child: Image.asset('assets/images/onboarding2.png')),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .06,
                  ),
                  const Text(
                    'Deleary in the way',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: Color(0xff2f2e41),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .03,
                  ),
                  const Text(
                    'Get your Order by Speed Delavary',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      color: Color(0xff78787c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .17,
                  ),
                  Container(
                      height: MediaQuery.of(context).size.height * .25,
                      child: Image.asset('assets/images/onboarding3.png')),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .06,
                  ),
                  const Text(
                    'Delivary Arrived',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: Color(0xff2f2e41),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .03,
                  ),
                  const Text(
                    'order is arrived at your Place',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      color: Color(0xff78787c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ],
        ),
        Positioned(
          right: MediaQuery.of(context).size.height * .1,
          left: MediaQuery.of(context).size.height * .1,
          bottom: MediaQuery.of(context).size.height * .1,
          child: Container(
            height: 60,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                color: Color(0xFF69A03A),
                borderRadius: BorderRadius.circular(8)),
            child: const Center(
              child: Text(
                'Next',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: Color(0xffffffff)),
              ),
            ),
          ),
          
        ),
        

       
      ],
    );
  }
}
