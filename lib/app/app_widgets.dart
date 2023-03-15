import 'package:flutter/material.dart';
import 'package:site/app/home/home_page.dart';

class AppWidgets extends StatelessWidget {
  const AppWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Allan Ranier | Social Links',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
