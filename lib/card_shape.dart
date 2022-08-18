import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardShape extends StatelessWidget {
  const CardShape({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      margin: const EdgeInsets.symmetric(horizontal: 25),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
          bottomRight: Radius.circular(25.0),
          bottomLeft: Radius.circular(25.0),
        ),
      ),
      elevation: 100,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SvgPicture.asset(
          'build/web/assets/card_pic/1.svg',
          cacheColorFilter: true,
        ),
      ),
    );
  }
}
