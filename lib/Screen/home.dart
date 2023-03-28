import 'package:flutter/material.dart';
import 'package:flutter_project/Screen/widget/home/home_body.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF69A03A),
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
      body:Homebody() ,
    );
  }
}
