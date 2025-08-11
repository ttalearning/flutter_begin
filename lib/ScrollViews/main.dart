import 'package:flutter/material.dart';

import 'package:flutter_begin/ScrollViews/Pratice1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Pratice1());
  }
}
