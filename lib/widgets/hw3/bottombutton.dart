import 'package:flutter/material.dart';
import 'package:training_flutter/constants/hw3/dimens.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: kBigPadding, bottom: kBigPadding),
      width: MediaQuery.of(context).size.width - 100,
      alignment: Alignment.center,
      height: kContainersHeight,
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.lightBlueAccent, Colors.greenAccent])
      ),
      child: const Text("SIGN UP",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
    );
  }
}