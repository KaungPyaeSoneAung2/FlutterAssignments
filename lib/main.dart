import 'package:flutter/material.dart';
import 'package:training_flutter/homework2.dart';

void main() {
  runApp(const MyApp());
}


//Homework2
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homework2()
    );
  }
}