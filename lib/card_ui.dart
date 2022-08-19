import 'package:flutter/material.dart';

class CardUiWidget extends StatelessWidget {
  const CardUiWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List list = [
      'https://photos.google.com/share/AF1QipMDiQFWYMX4i0cz68RzIw-qD4fmIdI-gXNnmizkle0c1SbSXNQuroVaNzPxzq54Tg/photo/AF1QipOldylI8xc75TQvoD1pH2ZsxwQn90E3mC8k5ZXV?key=Zlc2ZnBndXlEQVpoV2tzbkdVMWF4eTRfMFFycnVB',
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
        'https://drive.google.com/uc?export=view&id=1VdjEgb0aZl9IZa2jOzGU5_SNbmlmeiCj');
  }
}
