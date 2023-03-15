import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CurstomText extends StatelessWidget {
  final String text;
  final Color textColor;

  const CurstomText({
    Key? key,
    required this.text,
    required this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.inter(
        textStyle: const TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
