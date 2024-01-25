import 'package:flutter/material.dart';
import 'package:language_learing_app/Screens/colors_page.dart';
import 'package:language_learing_app/Screens/family_members.dart';
import 'package:language_learing_app/Screens/numbers_page.dart';
import 'package:language_learing_app/Screens/phrases_page.dart';
import 'package:language_learing_app/components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Toku",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Category(
            text: "Numbers",
            color: const Color(0xffEF9235),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const NumbersPage();
              }));
            },
          ),
          Category(
            text: "Family Members",
            color: const Color(0xff528032),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMembersPage();
              }));
            },
          ),
          Category(
            text: "Colors",
            color: const Color(0xff7D40A2),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
          ),
          Category(
            text: "Phrases",
            color: const Color(0xff47A5CB),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
