import 'package:flutter/material.dart';

class IconExample extends StatelessWidget {
  const IconExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Ví dụ Icon")),
        body: Icon(Icons.visibility, size: 400, color: Colors.pink),
      ),
    );
  }
}
