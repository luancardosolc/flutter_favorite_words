import 'package:flutter/material.dart';

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
          primary: const Color.fromARGB(255, 80, 24, 117),
          secondary: const Color(0xFFFFC107),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Favorite Words'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
