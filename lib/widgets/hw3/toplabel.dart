import 'package:flutter/material.dart';
import 'package:training_flutter/constants/hw3/dimens.dart';

class TopLabel extends StatelessWidget {
  const TopLabel({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.only(top: kSmallPadding, bottom: kSmallPadding),
        child: Text("Create Account", style: TextStyle(fontSize: kBigFont, fontWeight: FontWeight.bold,),),
      
    );
  }
}