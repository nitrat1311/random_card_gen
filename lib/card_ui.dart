import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardUiWidget extends StatelessWidget {
  const CardUiWidget({Key? key, this.onFlip, required this.assetName})
      : super(key: key);

  final VoidCallback? onFlip;
  final String assetName;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onFlip,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              spreadRadius: 1,
              blurRadius: 3,
            )
          ],
          border: Border.all(color: Colors.black, width: 3.0),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0),
            bottomLeft: Radius.circular(25.0),
          ),
        ),
        child: ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(25.0),
              topRight: Radius.circular(25.0),
              bottomRight: Radius.circular(25.0),
              bottomLeft: Radius.circular(25.0),
            ),
            child: SvgPicture.asset(
              assetName,
              height: 350,
              width: 200,
              cacheColorFilter: true,
            )),
      ),
    );
  }
}
