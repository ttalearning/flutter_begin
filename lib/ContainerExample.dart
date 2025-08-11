import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Bài 2 - Container Widget')),
        body: Center(
          child: Container(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            margin: EdgeInsets.all(10),
            width: 300,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 20,
                  offset: Offset(4, 4),
                ),
              ],
            ),
            child: Center(
              child: Text(
                'Container nâng cao',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
