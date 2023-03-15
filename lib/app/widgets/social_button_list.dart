import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:site/app/widgets/social_buttom.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialButtonList extends StatelessWidget {
  const SocialButtonList({super.key});
  void launchURL(String url) async => await launchUrl(
        Uri.parse('https://$url'),
        webOnlyWindowName: '_blank',
      );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialButtom(
          text: 'GitHub',
          icon: FontAwesomeIcons.github,
          onTap: () => launchURL('github.com/AllanRanier'),
        ),
        const SizedBox(height: 25),
        SocialButtom(
          text: 'Linkedin',
          icon: FontAwesomeIcons.linkedin,
          onTap: () => launchURL('linkedin.com/in/allanranier'),
        ),
        const SizedBox(height: 25),
        SocialButtom(
          text: 'FaceBook',
          icon: FontAwesomeIcons.facebook,
          onTap: () => launchURL('facebook.com/allanranier.vasconcelos/'),
        ),
        const SizedBox(height: 25),
        SocialButtom(
          text: 'Instagram',
          icon: FontAwesomeIcons.instagram,
          onTap: () => launchURL('instagram.com/allanranier.py/'),
        ),
        const SizedBox(height: 25),

      ],
    );
  }
}
