import 'package:card_generation_site/card_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Card Generator',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: CardScreen(),
    );
  }
}
