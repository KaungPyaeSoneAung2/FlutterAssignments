import 'package:flutter/material.dart';
import 'package:training_flutter/constants/hw3/dimens.dart';

class TextWithSpan extends StatelessWidget {
  const TextWithSpan(
      {super.key,
      required this.lineOne,
      required this.lineTwo,
      required this.fSize,
      required this.rightPadding});
  final String lineOne;
  final String lineTwo;
  final double fSize;
  final double rightPadding;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: kMidPadding, bottom: kMidPadding, right: rightPadding),
      child: RichText(
        text: TextSpan(children: [
          TextSpan(
              text: lineOne,
              style: TextStyle(color: Colors.black, fontSize: fSize)),
          TextSpan(
              text: lineTwo,
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.black,
                  fontSize: fSize + 1,
                  fontWeight: FontWeight.bold))
        ]),
      ),
    );
  }
}
