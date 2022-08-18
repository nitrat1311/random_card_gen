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
    int cardNumber = 1;
    final pageFlipKey = GlobalKey<CardFlipBuilderState>();

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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 80),
              Center(
                heightFactor: 1.2,
                child: CardFlipBuilder(
                    key: pageFlipKey,
                    frontBuilder: (_) => CardUiWidget(
                          onFlip: pageFlipKey.currentState?.flip,
                          assetName: AppAssets.back,
                        ),
                    backBuilder: (_) => CardUiWidget(
                          onFlip: pageFlipKey.currentState?.flip,
                          assetName:
                              'build/web/assets/card_pic/$cardNumber.svg',
                        ),
                    onFlipComplete: (_) =>
                        // cardNumber = Random().nextInt(77) + 1,
                        {}),
              ),
              if (pageFlipKey.currentState?.showFrontSide == false)
                const CardShape()
            ],
          ),
        ),
      ),
    );
  }
}