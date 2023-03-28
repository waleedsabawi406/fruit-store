import 'package:flutter/material.dart';
import 'package:flutter_project/Screen/home.dart';
import 'package:flutter_project/Screen/homeall.dart';

class information extends StatelessWidget {
  const information({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        margin: const EdgeInsets.all(50),
        child: SafeArea(
          child: Column(children: <Widget>[
            const SizedBox(
              height: 15,
            ),
            Container(
              child: Text('Enter your name')),
            const SizedBox(
              height: 15,
            ),
            Container(
              child: TextFormField(
                maxLines: 2,
                decoration: InputDecoration(
                  labelText: 'Name',
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Color(0xFF69A03A)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Divider(),


            const SizedBox(
              height: 15,
            ),
            Container(
              child: Text('Enter your Phone Number')),
            const SizedBox(
              height: 15,
            ),
            Container(
              child: TextFormField(
                maxLines: 2,
                decoration: InputDecoration(
                  labelText: 'phone',
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Color(0xFF69A03A)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Divider(),


            const SizedBox(
              height: 15,
            ),
            Container(
              child: Text('Enter your adress')),
            const SizedBox(
              height: 15,
            ),
            Container(
              child: TextFormField(
                maxLines: 7,
                decoration: InputDecoration(
                  labelText: 'adrees',
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Color(0xFF69A03A)),
                    
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),

Positioned(
          right: MediaQuery.of(context).size.width * .1,
          left: MediaQuery.of(context).size.width * .1,
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


         Container(
                child: InkWell(
                  child: Text('click me to next page'),
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: ((context) => homeall())));
                  },
                ),),
            
          ]),
        ),
      ),
      
      


    ));
  }
}
