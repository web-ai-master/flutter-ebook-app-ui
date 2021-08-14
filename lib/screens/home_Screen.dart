import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/main_page_bg.png"),
            alignment: Alignment.topCenter,
            fit: BoxFit.fitWidth
          )
        ),
        child: Column(
          children:[
            SizedBox(
              height: size.height * .1,
            ),
          ]
        ),
      )
    );
  }
  
}