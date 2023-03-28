import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_project/Screen/home.dart';

import 'information.dart';

class homeall extends StatelessWidget {
  const homeall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color(0xFF69A03A),
        elevation: 0,
        title: Text('Hello in fruit store'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .1,
            ),
            Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .3,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .17,
                  width: MediaQuery.of(context).size.width * .10,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(blurRadius: 25, color: Colors.black26)
                      ],
                      borderRadius: BorderRadius.circular(22)),
                      child: Icon(Icons.search,size:MediaQuery.of(context).size.height * .1 ,),
                      
                      
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .02,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(blurRadius: 25, color: Colors.black26)
                      ],
                      borderRadius: BorderRadius.circular(22)),
                  height: MediaQuery.of(context).size.height * .17,
                  width: MediaQuery.of(context).size.width * .10,
                  child: Icon(Icons.chat,size:MediaQuery.of(context).size.height * .1 ,),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .02,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(blurRadius: 25, color: Colors.black26)
                      ],
                      borderRadius: BorderRadius.circular(22)),
                  height: MediaQuery.of(context).size.height * .17,
                  width: MediaQuery.of(context).size.width * .10,
                  child: Icon(Icons.menu,size:MediaQuery.of(context).size.height * .1 ,),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .02,
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .03,
            ),
            Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .3,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(blurRadius: 25, color: Colors.black26)
                      ],
                      borderRadius: BorderRadius.circular(22)),
                  height: MediaQuery.of(context).size.height * .17,
                  width: MediaQuery.of(context).size.width * .10,
                  child: Icon(Icons.home,size:MediaQuery.of(context).size.height * .1 ,),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .02,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(blurRadius: 25, color: Colors.black26)
                      ],
                      borderRadius: BorderRadius.circular(22)),
                  height: MediaQuery.of(context).size.height * .17,
                  width: MediaQuery.of(context).size.width * .10,
                  child: Icon(Icons.face,size:MediaQuery.of(context).size.height * .1 ,),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .02,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(blurRadius: 25, color: Colors.black26)
                      ],
                      borderRadius: BorderRadius.circular(22)),
                  height: MediaQuery.of(context).size.height * .17,
                  width: MediaQuery.of(context).size.width * .10,
                  child: Icon(Icons.favorite,size:MediaQuery.of(context).size.height * .1 ,),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .02,
                ),
                
              ],
            ),
            SizedBox(
                  height: MediaQuery.of(context).size.height * .05,
                ),
            Positioned(
              left: 0,
              
              child: Container(child: Text('Notfication',style: TextStyle(color: Colors.green,fontSize: 16),),)),

            Container(child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
    
          child:  const ListTile(
            
            leading: Text('*'),
            title: Text('Adebayo Apercu sent you a message'),
            
            subtitle: Text('Yesterday'),
    
          ),
        ),
      ),),

      Container(child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
    
          child:  const ListTile(
            
            leading: Text('*'),
            title: Text('Adebayo Apercu sent you a message'),
            
            subtitle: Text('Yesterday'),
    
          ),
        ),
      ),),

     



      Container(
              
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
                        MaterialPageRoute(builder: ((context) => home())));
                  },
                ),),



          ],
          

        ),
      ),
    );
  }
}
