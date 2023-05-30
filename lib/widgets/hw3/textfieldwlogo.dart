import 'package:flutter/material.dart';
import 'package:training_flutter/constants/hw3/colors.dart';
import 'package:training_flutter/constants/hw3/dimens.dart';

class TextFieldWLogo extends StatelessWidget {
  const TextFieldWLogo({super.key, required this.textVar, this.logoIcon});
  final String textVar;
  final IconData? logoIcon;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [const SizedBox(height: kSizedBoxHeight,),
        Container(
          width: MediaQuery.of(context).size.width - 80,
          height: kContainersHeight,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                    blurRadius: 1,
                    color: kWhiteOne,
                    offset: Offset(0.0, 1))
              ]),
          child: 
              Padding(
                padding: const EdgeInsets.only(left: kSmallPadding, right: kSmallPadding),
                child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        textVar,
                        style: const TextStyle(color: kWhiteTwo),
                      ),
                      Icon(
                        logoIcon,
                        color: kWhiteTwo,
                      )
                    ],
                  ),
                ),
          ),
          const SizedBox(height: kSizedBoxHeight,),
      ],
    );
  }
}
