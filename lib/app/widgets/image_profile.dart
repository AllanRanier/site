
import 'package:flutter/material.dart';

class ImageProfile extends StatelessWidget {
  const ImageProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 127,
      width: 127,
      child:  Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.indigo,
            width: 4,
          ),
        ),
        child: const  CircleAvatar(
          backgroundImage: AssetImage(
            'assets/images/perfil.jpg',
          ),
        ),
      ),
    );
  }
}

