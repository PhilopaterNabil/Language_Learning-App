import 'package:flutter/material.dart';
import 'package:language_learing_app/components/phrase_item.dart';
import 'package:language_learing_app/data/phrases_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
