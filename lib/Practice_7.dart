import 'package:flutter/material.dart';

class Pratice7 extends StatelessWidget {
  const Pratice7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    child: Image.asset(
                      'assets/images/tta.png',
                      width: 100,
                      height: 150,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(65, 10, 0, 0),
                    child: Icon(
                      Icons.heart_broken_sharp,
                      color: Colors.red,
                      size: 30,
                    ),
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
