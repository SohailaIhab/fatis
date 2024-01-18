import 'package:flutter/material.dart';

import 'info_item.dart';

class CardsGridView extends StatelessWidget {
  const CardsGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 204,
      child: GridView.builder(
          itemCount: 4,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 5.0, // Spacing between columns
            mainAxisSpacing: 1,
          ),
          itemBuilder: ((context, index) {
            return InfoItemCard();
          })),
    );
  }
}
