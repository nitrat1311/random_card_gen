import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardUiWidget extends StatelessWidget {
  const CardUiWidget({Key? key, required this.index}) : super(key: key);

  final String index;

  @override
  Widget build(BuildContext context) {
    final List list = [
      'https://picsum.photos/850',
      'https://picsum.photos/1250',
      'https://picsum.photos/1350',
      'https://picsum.photos/1450',
      // 'build/web/assets/card_pic/2.svg',
      // 'build/web/assets/card_pic/3.svg',
      // 'build/web/assets/card_pic/4.svg'
    ]..shuffle();

    return GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        itemCount: 4,
        itemBuilder: (context, index) => ItemTile(
              index,
              list: list,
            ),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.62,
            crossAxisSpacing: 25,
            mainAxisSpacing: 20));
  }
}

class ItemTile extends StatelessWidget {
  final int itemNo;

  final List list;

  const ItemTile(this.itemNo, {super.key, required this.list});

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
          child: Image.network(
            list[itemNo],
          )),
    );
  }
}
