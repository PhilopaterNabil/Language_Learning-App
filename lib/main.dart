import 'package:flutter/material.dart';

import 'Screens/home_page.dart';

void main() {
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Language Learing',
      theme: ThemeData.light().copyWith(
        colorScheme: const ColorScheme.dark(
          primary: Color(0xff46322B),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: const Color(0xff46322B),
          elevation: 8,
          shadowColor: Colors.black.withOpacity(0.8),
          centerTitle: true,
        ),
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
