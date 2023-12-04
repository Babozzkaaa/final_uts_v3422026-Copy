import 'package:flutter/material.dart';
import 'package:final_uts_v3422026/resources/large_text.dart';

class promo extends StatefulWidget {
  const promo({super.key});

  @override
  State<promo> createState() => _promoState();
}

class _promoState extends State<promo> {
  @override
  Widget build(BuildContext context) {
   return Container(
      child: Center(
        child: LText(text: "Ini Adalah Halaman Ticket dan Bookmark"),
      ),
    );
  }
}