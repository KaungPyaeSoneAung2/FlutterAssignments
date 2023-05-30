import 'package:flutter/material.dart';
class Homework1 extends StatelessWidget {
  const Homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Homework Day 1"),
            ),
            body: Center(
              child: Container(
                width: 300,
                height: 100,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        transform: GradientRotation(4),
                        colors: [Color.fromARGB(255, 3, 248, 130), Color.fromARGB(255, 33, 185, 255)])),
                child: Center(
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'Hello World',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                        ),
                        TextSpan(
                          text: '\nThis is a new package',
                          style: TextStyle(fontSize: 15, color: Colors.black)
                        )
                      ]
                    ),
                  ),
                ),
              ),
            )));
  }
}