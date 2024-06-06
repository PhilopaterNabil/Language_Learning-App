import 'package:flutter/material.dart';
import 'package:language_learing_app/Screens/widgets/home_page_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        title: const Text("Toku"),
      ),
      body: const HomePageBody(),
    );
  }
}
