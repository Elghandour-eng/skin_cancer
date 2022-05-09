import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20.0,
            ),
            Container(
              height: 50.0,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: const Color(0xFFF6D09D),
                  borderRadius: BorderRadius.circular(10.0)),
              child: const Center(
                  child: Text(
                    'Profile',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  )),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const CircleAvatar(
              backgroundColor: Color(0xFFF6D09D),
              child: Icon(
                Icons.person,
                size: 30,
                color: Color(0xFFDA600E),
              ),
              radius: 35.0,
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              'Mennashafik737@gmail.com',
              style: TextStyle(fontSize: 20, color: Colors.grey[700]),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: InkWell(
                onTap: ()
                {
                  Navigator.pushNamed(context, 'HomePage');
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.home,
                      color: Color(0xFFDA600E),
                      size: 50,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Home',
                      style: TextStyle(fontSize: 23, color: Color(0xFFDA600E)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13),
              child: InkWell(
                onTap: ()
                {
                  Navigator.pushNamed(context, 'CheckPage');
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.camera_alt,
                      color: Color(0xFFDA600E),
                      size: 40,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Check',
                      style: TextStyle(fontSize: 23, color: Color(0xFFDA600E)),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13),
              child: InkWell(
                onTap: ()
                {
                  Navigator.popAndPushNamed(context, 'Introduction');
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.lock,
                      color: Color(0xFFDA600E),
                      size: 40,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Log Out',
                      style: TextStyle(fontSize: 23, color: Color(0xFFDA600E)),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13),
              child: Row(
                children: const [
                  Text(
                    '%',
                    style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold, color: Color(0xFFDA600E)),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    'My Percentage',
                    style: TextStyle(fontSize: 23, color: Color(0xFFDA600E)),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13),
              child: Row(
                children: const [
                  Icon(
                    Icons.phone,
                    color: Color(0xFFDA600E),
                    size: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Contact Doctors',
                    style: TextStyle(fontSize: 23, color: Color(0xFFDA600E)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13),
              child: Row(
                children: const [
                  Icon(
                    Icons.photo_album,
                    color:  Color(0xFFDA600E),
                    size: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Picture Of My Skin',
                    style: TextStyle(fontSize: 23, color: Color(0xFFDA600E)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
