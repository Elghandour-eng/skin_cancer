
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:genomics/Navigation%20Bar/Check%20Page/check_details.dart';

import 'Check Page/check_page.dart';
import 'Home/Homepage.dart';
import 'Profile Page/Profile.dart';

class Navigation_bar extends StatefulWidget {
  const Navigation_bar({Key? key}) : super(key: key);

  @override
  _Navigation_barState createState() => _Navigation_barState();
}

class _Navigation_barState extends State<Navigation_bar> {
  int currentpage = 0;
  GlobalKey bottomNavigationkey = GlobalKey();
  List<Widget> Screens=[
    HomePage(),
    check_page(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Screens[currentpage],
        bottomNavigationBar: FancyBottomNavigation(
          tabs: [
            TabData(iconData: Icons.home_filled, title: "Home"),
            TabData(iconData: Icons.camera_alt_outlined, title: "Check"),
            TabData(iconData: Icons.person, title: "Profile"),
          ],
          initialSelection: 0,
          key: bottomNavigationkey,
          onTabChangedListener: (position) {
            setState(() {
              currentpage= position;
            });
          },
          inactiveIconColor: const Color(0xFF818181),
          activeIconColor: const Color(0xFFDA600E),
          barBackgroundColor: const Color(0xFFF6D09D),
          circleColor:const Color(0xFFF6D09D),
          textColor: const Color(0xFFDA600E),

        ));
  }
}