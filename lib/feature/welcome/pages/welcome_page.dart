import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/extension/custom_theme_extension.dart';
import 'package:whatsapp_messenger/common/routes/routes.dart';
import 'package:whatsapp_messenger/feature/welcome/widgets/pengembang_aplikasi.dart';

import '../../../common/widgets/custom_elevated_button.dart';
import '../widgets/language_button.dart';
import '../widgets/privacy_and_terms.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  navigateToLoginPage(context) {
    Navigator.pushNamedAndRemoveUntil(
      context,
      Routes.login,
      (route) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 50,
                  vertical: 10,
                ),
                child: Image.asset(
                  'assets/images/circle.png',
                  color: context.theme.circleImageColor,
                ),
              ),
            ),
          ),
          const SizedBox(height: 40),
          Expanded(
              child: Column(
            children: [
              const Text(
                'Selamat datang di Aplikasi',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const PrivacyAndTerms(),
              CustomElevatedButton(
                onPressed: () => navigateToLoginPage(context),
                text: 'SETUJU DAN LANJUTKAN',
              ),
              const SizedBox(height: 50),
              const LanguageButton(),
              const SizedBox(height: 50),
              const Text(
                'Pengembang Aplikasi',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Kanit',
                ),
              ),
              const PengembangAplikasi(),
            ],
          ))
        ],
      ),
    );
  }
}
