import 'package:flutter/material.dart';

class CardUiWidget extends StatelessWidget {
  const CardUiWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List list = [
      'https://drive.google.com/uc?export=view&id=1Lyv_cxcO5VCXdTZ1YWzvR3WkSVRk1Ymp',
      'https://drive.google.com/uc?export=view&id=1ElabtBg9uUaZjC7U84jbNaat2SuDW4ub',
    ]..shuffle();

    return GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        itemCount: 1,
        itemBuilder: (context, index) => ItemTile(
              index,
              list: list,
            ),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
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
    return Image.network(
        'https://drive.google.com/uc?export=view&id=1ElabtBg9uUaZjC7U84jbNaat2SuDW4ub');
  }
}
