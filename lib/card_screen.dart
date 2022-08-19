import 'package:card_generation_site/card_ui.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [Colors.yellowAccent, Colors.green],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
      )),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: CardUiWidget(),
      ),
    );
  }
}
