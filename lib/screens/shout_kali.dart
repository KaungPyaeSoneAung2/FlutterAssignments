import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class kali extends StatefulWidget {
  const kali({super.key});

  @override
  State<kali> createState() => _kaliState();
}

class _kaliState extends State<kali> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Tab(child: Text("Hello"),height: 100,icon: Icon(Icons.ac_unit_sharp),)
    );
  }
}