import 'package:flutter/material.dart';
import 'package:language_learing_app/Screens/widgets/custom_details_body.dart';
import 'package:language_learing_app/data/numbers_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers"),
      ),
      body: CustomDetailsBody(
        itemCount: numbers.length,
        color: const Color(0xffEF9235),
        item: numbers,
      ),
    );
  }
}
