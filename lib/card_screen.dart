import 'package:card_generation_site/app_assets.dart';
import 'package:card_generation_site/card_shape.dart';
import 'package:card_generation_site/card_ui.dart';

import 'package:flutter/material.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<CardScreen> createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [Colors.yellowAccent, Colors.green],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
      )),
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: const SingleChildScrollView(
              scrollDirection: Axis.horizontal, child: Text('Your Card')),
          backgroundColor: Colors.transparent,
        ),
        backgroundColor: Colors.transparent,
        body: CardUiWidget(),
      ),
    );
  }
}
