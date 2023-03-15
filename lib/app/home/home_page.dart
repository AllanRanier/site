import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:site/app/widgets/custom_text.dart';
import 'package:site/app/widgets/footer_bar.dart';
import 'package:site/app/widgets/image_profile.dart';
import 'package:site/app/widgets/social_buttom.dart';
import 'package:site/app/widgets/social_button_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5,),
              child: Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(height: 80),
                    ImageProfile(),
                    SizedBox(height: 25),
                    CurstomText(
                      text: "Allan Ranier",
                      textColor: Colors.white,
                    ),
                    SizedBox(height: 4),
                    CurstomText(
                      text: "Flutter|PHP Developer",
                      textColor: Colors.white,
                    ),
                    SizedBox(height: 25),
                    SocialButtonList()
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const FooterBar(),
    );
  }
}
