import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/extension/custom_theme_extension.dart';

class YellowCard extends StatelessWidget {
  const YellowCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 30,
      ),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: context.theme.yellowCardBgColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        'Pesan dan panggilan dienkripsi end-to-end. Tidak seorang pun di luar obrolan ini, bahkan WhatsApp, dapat membaca atau mendengarkannya. Ketuk untuk mempelajari lebih lanjut.',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 13,
          color: context.theme.yellowCardTextColor,
        ),
      ),
    );
  }
}
