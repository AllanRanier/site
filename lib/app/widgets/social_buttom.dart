import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SocialButtom extends StatelessWidget {
  final String text;
  final IconData icon;
  final VoidCallback onTap;
  const SocialButtom(
      {Key? key, required this.text, required this.icon, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: InkWell(
        onTap: onTap,
        child: Container(
          height: 50,
          width: 278,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.indigo,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(icon, color: Colors.white),
              const SizedBox(
                width: 15,
              ),
              Text(
                text,
                style: GoogleFonts.inter(
                  textStyle: const TextStyle(color: Colors.white, fontSize: 15),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
