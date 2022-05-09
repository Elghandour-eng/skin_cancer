import 'package:flutter/material.dart';
import 'package:flutter_sizer/flutter_sizer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:genomics/Navigation%20Bar/Check%20Page/check_page.dart';

import '../Navigation Bar/navigation_bar.dart';

class Introduction extends StatefulWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            child: Image.asset('Image/skin cancer.jpg'),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 70,
            width: 310,
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    FontAwesomeIcons.google,
                    color: Colors.red,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Center(
                    child: Text(
                  'Continue With Google',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(blurRadius: 2.0, color: Colors.grey.shade800)
                ],
                borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 70,
            width: 310,
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Center(
                    child: Text(
                  'Continue With Facebook',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.blue[900],
                boxShadow: [
                  BoxShadow(blurRadius: 2.0, color: Colors.grey.shade800)
                ],
                borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 70,
            width: 310,
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    FontAwesomeIcons.apple,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Center(
                    child: Text(
                  'Continue With Apple',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.black,
                boxShadow: [
                  BoxShadow(blurRadius: 2.0, color: Colors.grey.shade800)
                ],
                borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            height: 90,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              alignment: Alignment.bottomRight,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Navigation_bar(),
                      ));
                },
                child: Text(
                  'Skip',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
