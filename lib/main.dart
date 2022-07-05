import 'package:flutter/material.dart';
import 'random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Favorite Words',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          // or from RGB
          primary: const Color(0xFF3f157d),
          secondary: const Color(0xFFFFC107),
        ),
      ),
      home: RandomWords(),
    );
  }
}
