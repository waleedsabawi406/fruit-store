import 'dart:js';

import 'package:flutter/material.dart';

class Homebody extends StatelessWidget {
  const Homebody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        Expanded(
            child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
            ),
            
            ListView(
              children: const [
                card(),
                card1(),
                card2(),
                card3(),
                card4(),
              ],
            )       


          ],
        ))
      ],
    ));
  }
}


class card extends StatelessWidget {
  const card({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              margin: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              height: 190.0,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 166.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(blurRadius: 25, color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(22)),
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .4,
                        child: Image.asset('assets/images/banana.png'),
                      ),),
                      

                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: Container(
                           padding: const EdgeInsets.symmetric(horizontal: 20),
                          height: 136,width: MediaQuery.of(context).size.width*.2,
                      child: Column(children: [
                        Text('banana',style: TextStyle(color:Color(0xFF69A03A),fontSize: 16 ),),
                        Spacer(),
                        Text('High quality fruits',style: Theme.of(context).textTheme.caption,),
                        Text('Large quantities of fruits',style: Theme.of(context).textTheme.caption,),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(22),
                            color: Color(0xFF69A03A),),
                            child: Text('price : 2\$'),
                          ),
                        )
                      ],),
                      
                      ),),


                ],
              ),
            );
  }
}


class card1 extends StatelessWidget {
  const card1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              margin: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              height: 190.0,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 166.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(blurRadius: 25, color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(22)),
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .4,
                        child: Image.asset('assets/images/Strawberry.png'),
                      ),),
                      

                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: Container(
                           padding: const EdgeInsets.symmetric(horizontal: 20),
                          height: 136,width: MediaQuery.of(context).size.width*.2,
                      child: Column(children: [
                        Text('Strawberry',style: TextStyle(color:Color(0xFF69A03A),fontSize: 16 ),),
                        Spacer(),
                        Text('High quality fruits',style: Theme.of(context).textTheme.caption,),
                        Text('Large quantities of fruits',style: Theme.of(context).textTheme.caption,),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(22),
                            color: Color(0xFF69A03A),),
                            child: Text('price : 3\$'),
                          ),
                        )
                      ],),
                      
                      ),),


                ],
              ),
            );
  }
}




class card2 extends StatelessWidget {
  const card2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              margin: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              height: 190.0,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 166.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(blurRadius: 25, color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(22)),
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .4,
                        child: Image.asset('assets/images/apple.png'),
                      ),),
                      

                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: Container(
                           padding: const EdgeInsets.symmetric(horizontal: 20),
                          height: 136,width: MediaQuery.of(context).size.width*.2,
                      child: Column(children: [
                        Text('apple',style: TextStyle(color:Color(0xFF69A03A),fontSize: 16 ),),
                        Spacer(),
                        Text('High quality fruits',style: Theme.of(context).textTheme.caption,),
                        Text('Large quantities of fruits',style: Theme.of(context).textTheme.caption,),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(22),
                            color: Color(0xFF69A03A),),
                            child: Text('price : 1.5\$'),
                          ),
                        )
                      ],),
                      
                      ),),


                ],
              ),
            );
  }
}

class card3 extends StatelessWidget {
  const card3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              margin: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              height: 190.0,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 166.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(blurRadius: 25, color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(22)),
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .4,
                        child: Image.asset('assets/images/grapes.png'),
                      ),),
                      

                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: Container(
                           padding: const EdgeInsets.symmetric(horizontal: 20),
                          height: 136,width: MediaQuery.of(context).size.width*.2,
                      child: Column(children: [
                        Text('grapes.jpg',style: TextStyle(color:Color(0xFF69A03A),fontSize: 16 ),),
                        Spacer(),
                        Text('High quality fruits',style: Theme.of(context).textTheme.caption,),
                        Text('Large quantities of fruits',style: Theme.of(context).textTheme.caption,),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(22),
                            color: Color(0xFF69A03A),),
                            child: Text('price : 3\$'),
                          ),
                        )
                      ],),
                      
                      ),),


                ],
              ),
            );
  }
}



class card4 extends StatelessWidget {
  const card4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              margin: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              height: 190.0,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 166.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(blurRadius: 25, color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(22)),
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .4,
                        child: Image.asset('assets/images/orange.png'),
                      ),),
                      

                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: Container(
                           padding: const EdgeInsets.symmetric(horizontal: 20),
                          height: 136,width: MediaQuery.of(context).size.width*.2,
                      child: Column(children: [
                        Text('orange',style: TextStyle(color:Color(0xFF69A03A),fontSize: 16 ),),
                        Spacer(),
                        Text('High quality fruits',style: Theme.of(context).textTheme.caption,),
                        Text('Large quantities of fruits',style: Theme.of(context).textTheme.caption,),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(22),
                            color: Color(0xFF69A03A),),
                            child: Text('price : 1\$'),
                          ),
                        )
                      ],),
                      
                      ),),


                ],
              ),
            );
  }
}