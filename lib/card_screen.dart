import 'package:card_generation_site/app_assets.dart';
import 'package:card_generation_site/card_flip_builder.dart';
import 'package:card_generation_site/card_shape.dart';
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
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const SingleChildScrollView(
              scrollDirection: Axis.horizontal, child: Text('Your Card')),
          backgroundColor: Colors.transparent,
        ),
        backgroundColor: Colors.transparent,
        body: CardUiWidget(
          index: AppAssets.back,
        ),
      ),
    );
  }
}
