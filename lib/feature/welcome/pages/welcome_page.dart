import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/utils/coloors.dart';
import 'package:whatsapp_messenger/common/widgets/custom_elevated_button.dart';
import 'package:whatsapp_messenger/feature/welcome/widgets/language_button.dart';
import 'package:whatsapp_messenger/feature/welcome/widgets/privacy_and_terms.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Coloors.backgroundDark,
      body: Column(children: [
        Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
              child: Image.asset(
                'assets/images/circle-03.png',
                //color: Coloors.greenDark,
              ),
            ),
          ),
        ),
        const SizedBox(height: 40),
        Expanded(
            child: Column(
          children: [
            Text(
              'Welcome to Multi Chat',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const PrivacyAndTerms(),
            CustomElevatedButton(
              onPressed: () {},
              text: 'AGREE AND CONTINUE',
            ),
            const SizedBox(
              height: 50,
            ),
            const LanguageButton(),
          ],
        )),
      ]),
    );
  }
}
