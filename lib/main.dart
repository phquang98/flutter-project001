import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

void main() {
  runApp(const MyApp());
}
