import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/extension/custom_theme_extension.dart';

class PengembangAplikasi extends StatelessWidget {
  const PengembangAplikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: 'Kelompok 3 ',
          style: TextStyle(
            color: context.theme.greyColor,
            fontFamily: 'Kanit',
            height: 1.5,
          ),
        ),
      ),
    );
  }
}
