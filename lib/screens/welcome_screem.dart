import 'package:flutter/material.dart';
import 'package:myapp/widgets/rounded_button.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/Bitmap.png"),
          fit: BoxFit.cover,
        )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
                text: TextSpan(
              style: Theme.of(context).textTheme.display3,
              children: [
                TextSpan(
                  text: "මන්දා",
                ),
                TextSpan(
                  text: "රම්",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            )),
            SizedBox(
              width: MediaQuery.of(context).size.width * .6,
              child: RoundedButton(
                text: "start reading",
                fontSize: 18,
                press: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
