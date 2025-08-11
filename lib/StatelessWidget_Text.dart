import 'package:flutter/material.dart';

class StatelessWidgetAndText extends StatelessWidget {
  const StatelessWidgetAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Bài 1 - Text Widget')),
        body: Center(
          child: Text(
            'Học flutter thật vui !',
            style: TextStyle(
              fontSize: 24,
              color: Colors.red,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
