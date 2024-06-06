import 'package:flutter/material.dart';
import 'package:language_learing_app/Screens/widgets/custom_details_body.dart';
import 'package:language_learing_app/data/colors_item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Colors"),
      ),
      body: CustomDetailsBody(
        itemCount: colors.length,
        color: const Color(0xff7D40A2),
        item: colors,
      ),
    );
  }
}
