import 'package:flutter/material.dart';
import 'package:lab5/SignIn.dart';
import 'package:lab5/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(),

      //home: ProfileScreen(),
    );
  }
}