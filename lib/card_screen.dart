import 'package:card_generation_site/card_ui.dart';
import 'package:card_generation_site/link.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          FaIcon(FontAwesomeIcons.instagram),
          SizedBox(width: 5),
          Links(
            text: 'https://instagram.com/anastasi.yo/',
            style: TextStyle(fontSize: 19, color: Colors.white),
          )
        ],
      )),
      backgroundColor: Colors.transparent,
      body: const CardUiWidget(),
    );
  }
}
