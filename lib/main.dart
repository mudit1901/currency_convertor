import 'package:currency_convertor/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Currency Convertor',
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
