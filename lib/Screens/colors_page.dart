import 'package:flutter/material.dart';
import 'package:language_learing_app/components/item.dart';
import 'package:language_learing_app/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> colors = const [
    ItemModel(
      sound: "sounds/colors/black.wav",
      image: "assets/images/colors/color_black.png",
      jpName: "Burakku",
      enName: "black",
    ),
    ItemModel(
      sound: "sounds/colors/brown.wav",
      image: "assets/images/colors/color_brown.png",
      jpName: "Chairo",
      enName: "brown",
    ),
    ItemModel(
      sound: "sounds/colors/dusty_yellow.wav",
      image: "assets/images/colors/color_dusty_yellow.png",
      jpName: "Hokori ppoi kiiro",
      enName: "dusty yellow",
    ),
    ItemModel(
      sound: "sounds/colors/gray.wav",
      image: "assets/images/colors/color_gray.png",
      jpName: "Gurē",
      enName: "gray",
    ),
    ItemModel(
      sound: "sounds/colors/green.wav",
      image: "assets/images/colors/color_green.png",
      jpName: "Midori",
      enName: "green",
    ),
    ItemModel(
      sound: "sounds/colors/red.wav",
      image: "assets/images/colors/color_red.png",
      jpName: "Aka",
      enName: "red",
    ),
    ItemModel(
      sound: "sounds/colors/white.wav",
      image: "assets/images/colors/color_white.png",
      jpName: "Shiro",
      enName: "white",
    ),
    ItemModel(
      sound: "sounds/colors/yellow.wav",
      image: "assets/images/colors/yellow.png",
      jpName: "Kiiro",
      enName: "yellow",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Colors"),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff7D40A2),
            item: colors[index],
          );
        },
      ),
    );
  }
}
