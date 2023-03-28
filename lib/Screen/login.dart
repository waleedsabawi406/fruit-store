import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_project/Screen/home.dart';
import 'package:flutter_project/Screen/information.dart';
class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    child: Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * .07 ,
        ),
        Positioned(
          top:  MediaQuery.of(context).size.height * .2,
        
          child: 
          Container(
           height: MediaQuery.of(context).size.height * .4,
           width:  MediaQuery.of(context).size.width * .4,
              child: Image.asset('assets/images/logo.png'),
        )),
        

        const Text.rich(
          TextSpan(
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 51,
              color: Color(0xff69a03a),
            ),
            children: [
              TextSpan(
                text: 'F',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),
              ),
              TextSpan(
                text: 'ruit Market',
                style: TextStyle(
                  fontSize: 42,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
          textAlign: TextAlign.left,
        ),
        Expanded(child: SizedBox()),
        Row(
          children: [
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Positioned(
          right: MediaQuery.of(context).size.height * .1,
          left: MediaQuery.of(context).size.height * .1,
          bottom: MediaQuery.of(context).size.height * .1,
          child: Center(
            child: Container(
              height: MediaQuery.of(context).size.height * .12,
              width: MediaQuery.of(context).size.width*.3,
              decoration: BoxDecoration(
                  color: Color(0xFF69A03A),
                  borderRadius: BorderRadius.circular(8)),
              child:  Center(
                child: Row(
                  children: [
                    SizedBox(width:MediaQuery.of(context).size.width * .12 ,),
                    Container(child:Icon(Icons.facebook,color: Colors.blue ,size: 40,),),
                    SizedBox(width:MediaQuery.of(context).size.height * .02 ,),

                    const Text(
                      'login in with',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: Color(0xffffffff)),
                    ),
                  ],
                ),
              ),
            ),
          ),
        )
              ),
            ),
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Positioned(
          right: MediaQuery.of(context).size.height * .1,
          left: MediaQuery.of(context).size.height * .1,
          bottom: MediaQuery.of(context).size.height * .1,
          child: Container(
            height:MediaQuery.of(context).size.height * .12 ,
            width: MediaQuery.of(context).size.width*.3,
            decoration: BoxDecoration(
                color: Color(0xFF69A03A),
                borderRadius: BorderRadius.circular(8)),

            child:  Center(
              child: Row(
                children: [
                  SizedBox(width:MediaQuery.of(context).size.width * .12 ,),
                  Container(child:Icon(Icons.email_sharp,color: Colors.red ,size: 40,),),
                  SizedBox(width:MediaQuery.of(context).size.height * .02 ,),
                  const Text(
                    'login in with',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: Color(0xffffffff)),
                  ),
                ],
              ),
            ),
          ),
        )
              ),
            )
          ],
        ),
        Expanded(child: SizedBox()),


 Positioned(
  bottom:  MediaQuery.of(context).size.height * .1,
   child: Container(
              
                    child: MaterialButton(
                
                  color: Color.fromARGB(255, 33, 243, 117),
                  shape:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'next',
                    style: TextStyle(
                      color: Color.fromARGB(255, 240, 239, 239),
                      fontSize: 23,
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: ((context) => information())));
                  },
                ),),
 ),

      ],
    ),

    );
  }
}