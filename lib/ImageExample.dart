import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Bài 3 - Image, Avatar')),
        body: Container(
          height: 300,
          width: 500,
          color: Colors.red,
          child: Image.asset(
            'assets/images/avatar.png',
            fit: BoxFit.contain,
            errorBuilder: (context, error, stackTrace) =>
                Text("Hình bị lỗi rùi!"),
          ),
        ),
      ),
    );
  }
}
