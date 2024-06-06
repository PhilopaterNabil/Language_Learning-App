import 'package:flutter/material.dart';
import 'package:language_learing_app/components/item.dart';
import 'package:language_learing_app/models/item_model.dart';

class CustomDetailsBody extends StatelessWidget {
  const CustomDetailsBody({
    super.key,
    required this.itemCount,
    required this.color,
    required this.item,
  });

  final int itemCount;
  final Color color;
  final List<ItemModel> item;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: itemCount,
      itemBuilder: (context, index) {
        return ListItem(
          color: color,
          item: item[index],
        );
      },
    );
  }
}