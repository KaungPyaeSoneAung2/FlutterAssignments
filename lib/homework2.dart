import 'package:flutter/material.dart';

class Homework2 extends StatelessWidget {
  const Homework2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios),
        title: const Text(
          "PROFILE",
        ),
        backgroundColor: const Color.fromARGB(180, 150, 180, 213),
        actions: const [Icon(Icons.search), Icon(Icons.more_vert)],
        elevation: 0,
      ),
      body: Column(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 200,
          color: const Color.fromARGB(180, 150, 180, 213),
          alignment: Alignment.bottomCenter,
          padding: const EdgeInsets.only(bottom: 10),
          child: CircleAvatar(
            radius: 82,
            backgroundColor: Color.fromARGB(255, 104, 101, 101),
            child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        "lib/assets/marin.jpg",
                        height: 160,
                      )),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const Text(
          "PROFILE",
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(198, 20, 117, 221)),
        ),
        const SizedBox(
          height: 40,
        ),
        Container(
          width: 300,
          height: 50,
          decoration: BoxDecoration(
            
            border: Border.all(width: 2, color: const Color.fromARGB(180, 150, 180, 213)),
            borderRadius: BorderRadius.circular(25),

          ),
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.only(left: 30),
          child: const Text("janedoe@mail.com", style: TextStyle(fontSize: 16, color: Color.fromARGB(180, 62, 144, 231)),),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 300,
          height: 50,
          decoration: BoxDecoration(
            
            border: Border.all(width: 2, color: const Color.fromARGB(180, 150, 180, 213)),
            borderRadius: BorderRadius.circular(25),

          ),
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.only(left: 30),
          child: const Text("John", style: TextStyle(fontSize: 16, color: Color.fromARGB(180, 62, 144, 231)),),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 300,
          height: 50,
          decoration: BoxDecoration(
            
            border: Border.all(width: 2, color: const Color.fromARGB(180, 150, 180, 213)),
            borderRadius: BorderRadius.circular(25),

          ),
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.only(left: 30),
          child: const Text("Doe", style: TextStyle(fontSize: 16, color: Color.fromARGB(180, 62, 144, 231)),),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 300,
          height: 50,
          decoration: BoxDecoration(
            color: const Color.fromARGB(245, 75, 150, 237),
            borderRadius: BorderRadius.circular(25),

          ),
          alignment: Alignment.center,
          child: const Text("Update", style: TextStyle(fontSize: 16, color: Colors.white,)),
        ),
        const SizedBox(
          height: 60,
        ),
        Container(
          width: 300,
          height: 50,
          decoration: BoxDecoration(
            
            border: Border.all(width: 2, color: Color.fromARGB(180, 18, 111, 211)),
            borderRadius: BorderRadius.circular(25),

          ),
          alignment: Alignment.center,
          child: const Text("Back", style: TextStyle(fontSize: 16, color: Color.fromARGB(180, 62, 144, 231)),),
        ),
      ]),
    );
  }
}
