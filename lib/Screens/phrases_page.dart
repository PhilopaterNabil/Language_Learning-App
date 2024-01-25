import 'package:flutter/material.dart';
import 'package:language_learing_app/components/phrase_item.dart';
import 'package:language_learing_app/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> phraseList = const [
    ItemModel(
      sound: "sounds/phrases/are_you_coming.wav",
      jpName: "Kimasu ka",
      enName: "Are you coming",
    ),
    ItemModel(
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
      jpName: "Kōdoku suru koto o wasurenaide kudasai",
      enName: "Don't forget to subscribe",
    ),
    ItemModel(
      sound: "sounds/phrases/how_are_you_feeling.wav",
      jpName: "Go kibun wa ikagadesu ka",
      enName: "How are you feeling",
    ),
    ItemModel(
      sound: "sounds/phrases/i_love_anime.wav",
      jpName: "Watashi wa anime ga daisukidesu",
      enName: "I love anime",
    ),
    ItemModel(
      sound: "sounds/phrases/i_love_programming.wav",
      jpName: "Bangumi ga daisukidesu",
      enName: "I love programming",
    ),
    ItemModel(
      sound: "sounds/phrases/programming_is_easy.wav",
      jpName: "Puroguramingu wa kantandesu",
      enName: "Programming is easy",
    ),
    ItemModel(
      sound: "sounds/phrases/what_is_your_name.wav",
      jpName: "Anata no namae wa nandesuka",
      enName: "What is your name",
    ),
    ItemModel(
      sound: "sounds/phrases/where_are_you_going.wav",
      jpName: "Doko ni iku no",
      enName: "Where are you going",
    ),
    ItemModel(
      sound: "sounds/phrases/yes_im_coming.wav",
      jpName: "Hai, kimasu",
      enName: "Yes, I'm coming",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Phrases"),
      ),
      body: ListView.builder(
        itemCount: phraseList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0xff47A5CB),
            item: phraseList[index],
          );
        },
      ),
    );
  }
}
