import 'package:flutter/material.dart';
import 'package:language_learing_app/components/item_info.dart';
import 'package:language_learing_app/models/item_model.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    required this.item,
    super.key,
    required this.color,
  });
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(
              item.image!,
            ),
          ),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
