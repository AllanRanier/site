import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterBar extends StatelessWidget {
  const FooterBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      color: Colors.indigo,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(
            FontAwesomeIcons.laptopCode,
            color: Colors.white,
            size: 16,
          ),
          const SizedBox(width: 10),
          Text('Criado por @allanranier.py',
              style: GoogleFonts.inter(
                textStyle: const TextStyle(color: Colors.white, fontSize: 13),
              )),
          const SizedBox(width: 2),
        ],
      ),
    );
  }
}
