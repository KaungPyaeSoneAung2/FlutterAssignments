import 'package:flutter/material.dart';
import 'package:training_flutter/constants/hw3/dimens.dart';
import 'package:training_flutter/constants/hw3/strings.dart';
import 'package:training_flutter/widgets/hw3/bottombutton.dart';
import 'package:training_flutter/widgets/hw3/textwspan.dart';
import 'package:training_flutter/widgets/hw3/textfieldwlogo.dart';
import 'package:training_flutter/widgets/hw3/toplabel.dart';

class Homework3 extends StatelessWidget {
  const Homework3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomeWork 3"),
        elevation: 0,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              TopLabel(),
              TextFieldWLogo(
                  textVar: ksYourName, logoIcon: Icons.contact_mail),
              TextFieldWLogo(
                textVar: ksYourEmail,
              ),
              TextFieldWLogo(
                  textVar: ksPW, logoIcon: Icons.remove_red_eye),
              TextFieldWLogo(
                  textVar: ksRpPW, logoIcon: Icons.repeat),
              TextWithSpan(lineOne: ksTOS1,lineTwo: ksTOS2, fSize: kSmallFont, rightPadding: kBigPadding),
              BottomButton(),
              TextWithSpan(lineOne: ksHaveAcc1, lineTwo: ksHaveAcc2, fSize: kMidFont, rightPadding: 0,)
            ]),
      ),
    );
  }
}
