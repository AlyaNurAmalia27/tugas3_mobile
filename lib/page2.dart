import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        ),
        body:Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container (
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 209, 56, 45)
            ),
            Container (
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 54, 143, 216)
             ), 
            ],
             ),
             Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
            Container (
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 153, 128, 219)
             ), 
            Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 127, 156, 209)
             ),
              ],
             ),
          ],
           ),
        ),
      ),
    );
  }
}