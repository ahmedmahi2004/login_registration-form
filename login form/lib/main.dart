
import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Mahi',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(81, 53, 201, 1),
        scaffoldBackgroundColor: const Color.fromRGBO(245, 243, 255, 1),
        fontFamily: 'Roboto',
      ),
      home: const LoginPage(),
    );
  }
}
