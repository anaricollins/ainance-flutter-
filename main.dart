import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const AinanceApp());
}

class AinanceApp extends StatelessWidget {
  const AinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ainance',
      theme: ThemeData.dark(),
      home: const LoginScreen(),
    );
  }
}
