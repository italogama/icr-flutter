import 'package:flutter/material.dart';
import 'package:findup_tech/screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ICR Login',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
