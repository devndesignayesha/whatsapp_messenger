import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/utils/coloors.dart';

class PrivacyAndTerms extends StatelessWidget {
  const PrivacyAndTerms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(
          text: 'Read our ',
          style: TextStyle(
            color: Coloors.greyDark,
            height: 1.5,
          ),
          children: [
            TextSpan(
                text: 'Privacy Policy. ',
                style: TextStyle(
                  color: Coloors.blueDark,
                  height: 1.5,
                )),
            TextSpan(
              text: 'Tap "Agree and continue" to accept the ',
            ),
            TextSpan(
              text: 'Terms and Conditions.',
              style: TextStyle(
                color: Coloors.blueDark,
                height: 1.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
