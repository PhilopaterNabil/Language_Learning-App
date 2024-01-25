import 'package:flutter/material.dart';
import 'package:language_learing_app/components/item.dart';
import 'package:language_learing_app/models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<ItemModel> familyMembers = const [
    ItemModel(
      sound: "sounds/family_members/father.wav",
      image: "assets/images/family_members/family_father.png",
      jpName: "ichi",
      enName: "father",
    ),
    ItemModel(
      sound: "sounds/family_members/mother.wav",
      image: "assets/images/family_members/family_mother.png",
      jpName: "Hahaoya",
      enName: "mother",
    ),
    ItemModel(
      sound: "sounds/family_members/daughter.wav",
      image: "assets/images/family_members/family_daughter.png",
      jpName: "Musume",
      enName: "daughter",
    ),
    ItemModel(
      sound: "sounds/family_members/grand_father.wav",
      image: "assets/images/family_members/family_grandfather.png",
      jpName: "Sofu",
      enName: "grand father",
    ),
    ItemModel(
      sound: "sounds/family_members/grand_mother.wav",
      image: "assets/images/family_members/family_grandmother.png",
      jpName: "Sobo",
      enName: "grand mother",
    ),
    ItemModel(
      sound: "sounds/family_members/older_bother.wav",
      image: "assets/images/family_members/family_older_brother.png",
      jpName: "Ani",
      enName: "older brother",
    ),
    ItemModel(
      sound: "sounds/family_members/older_sister.wav",
      image: "assets/images/family_members/family_older_sister.png",
      jpName: "Ane",
      enName: "older sister",
    ),
    ItemModel(
      sound: "sounds/family_members/son.wav",
      image: "assets/images/family_members/family_son.png",
      jpName: "Musuko",
      enName: "son",
    ),
    ItemModel(
      sound: "sounds/family_members/younger_brohter.wav",
      image: "assets/images/family_members/family_younger_brother.png",
      jpName: "Otōto",
      enName: "younger brother",
    ),
    ItemModel(
      sound: "sounds/family_members/younger_sister.wav",
      image: "assets/images/family_members/family_younger_sister.png",
      jpName: "Imōto",
      enName: "younger sister",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Family Members"),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff528032),
            item: familyMembers[index],
          );
        },
      ),
    );
  }
}
