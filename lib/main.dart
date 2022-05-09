import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:genomics/Navigation%20Bar/Home/Homepage.dart';
import 'package:genomics/Navigation%20Bar/Profile%20Page/Profile.dart';
import 'package:genomics/Splach%20Screen/Splashscreen.dart';
import 'package:genomics/Navigation%20Bar/Check%20Page/check_page.dart';
import 'package:genomics/Navigation%20Bar/Check%20Page/check_details.dart';

import 'Introduction/introduction.dart';
import 'Navigation Bar/Home/cancer_details.dart';
import 'Navigation Bar/navigation_bar.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'Spalsh_Screen',
      routes: {
        'Spalsh_Screen': (context) => Splashscreen(),
        'Introduction': (context) => Introduction(),
        'NavigationBar': (context) => Navigation_bar(),
        'HomePage': (context) => HomePage(),
        'CancerDetails': (context) => CancerDetails(),
        'CheckPage': (context) => check_page(),
        'CheckDetails': (context) => check_details(),
        'ProfilePge': (context) => Profile(),
      },
    );
  }
}
