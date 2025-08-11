import 'package:flutter/material.dart';

class AvatarExample extends StatelessWidget {
  const AvatarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Ví dụ Avartar")),
        body: ClipRRect(
          borderRadius: BorderRadius.circular(150),
          child: Image(
            image: NetworkImage(
              "https://hoanghamobile.com/tin-tuc/wp-content/uploads/2024/05/anh-meme-meo-13.jpg",
            ),
            width: 300,
            height: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
