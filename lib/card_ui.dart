import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardUiWidget extends StatelessWidget {
  const CardUiWidget({Key? key, this.onFlip, required this.index})
      : super(key: key);

  final VoidCallback? onFlip;
  final String index;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        padding: EdgeInsets.symmetric(horizontal: 20),
        itemCount: 4,
        itemBuilder: (context, index) => ItemTile(index),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.62,
            crossAxisSpacing: 25,
            mainAxisSpacing: 20));
  }
}

class ItemTile extends StatelessWidget {
  final int itemNo;

  const ItemTile(
    this.itemNo,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
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
            'build/web/assets/card_pic/$itemNo.svg',
            cacheColorFilter: true,
          )),
    );
  }
}
