import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intent 3D',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF3B5998)),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFEAF1F6), // Light bluish gray background matching the design
        fontFamily: 'Inter', // Or any sans-serif font you have
      ),
      home: const LoginScreen(),
    );
  }
}
