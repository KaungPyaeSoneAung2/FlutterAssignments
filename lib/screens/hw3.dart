import 'package:flutter/material.dart';
import 'package:training_flutter/constants/hw3/dimens.dart';
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
                  textVar: "Your Name", logoIcon: Icons.contact_mail),
              TextFieldWLogo(
                textVar: "Your Email",
              ),
              TextFieldWLogo(
                  textVar: "Password", logoIcon: Icons.remove_red_eye),
              TextFieldWLogo(
                  textVar: "Repeat your password", logoIcon: Icons.repeat),
              TextWithSpan(lineOne: "I agree all statements in ",lineTwo: "Terms of service", fSize: kSmallFont, rightPadding: 40),
              BottomButton(),
              TextWithSpan(lineOne: "Have already an Account ? ", lineTwo: "Login Here", fSize: kMidFont, rightPadding: 0,)
            ]),
      ),
    );
  }
}
