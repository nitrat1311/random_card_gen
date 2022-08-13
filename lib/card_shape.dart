import 'package:flutter/material.dart';

class CardShape extends StatelessWidget {
  const CardShape({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.transparent,
      margin: EdgeInsets.symmetric(horizontal: 25),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
          bottomRight: Radius.circular(25.0),
          bottomLeft: Radius.circular(25.0),
        ),
      ),
      elevation: 100,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: SizedBox.shrink(),
      ),
    );
  }
}
