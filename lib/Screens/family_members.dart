import 'package:flutter/material.dart';
import 'package:language_learing_app/Screens/widgets/custom_details_body.dart';
import 'package:language_learing_app/data/family_members_item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Family Members"),
      ),
      body: CustomDetailsBody(
        itemCount: familyMembers.length,
        color: const Color(0xffEF9235),
        item: familyMembers,
      ),
    );
  }
}
