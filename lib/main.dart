import 'package:flutter/material.dart';
import 'package:nomadcoder_dart/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0xFFDCDCDC),
        ),
        cardColor: const Color(0xFFFFFFFF),
      ),
      home: const HomeScreen(),
    );
  }
}
