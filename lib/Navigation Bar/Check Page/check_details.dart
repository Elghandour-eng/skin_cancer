import 'dart:io';

import 'package:flutter/material.dart';

class check_details extends StatelessWidget {
 final String? outPut;
 final String? imagePath;
 final String? diseaName;

 const check_details({Key? key,
  this.imagePath,
    this.outPut,
   this.diseaName
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 30.0,
          ),
          Container(
            height: 50.0,
            width: double.infinity,
            decoration: BoxDecoration(
                color: const Color(0xFFF6D09D),
                borderRadius: BorderRadius.circular(10.0)),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                      size: 20.0,
                    )),
                SizedBox(width: 30,),
                const Center(
                    child: Text(
                  'Skin Check',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )),
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Welcome',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Menna Shafik',
                      style: TextStyle(fontSize: 25.0),
                    )
                  ],
                ),
                const CircleAvatar(
                  backgroundColor: Color(0xFFF6D09D),
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Color(0xFFDA600E),
                  ),
                  radius: 25.0,
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(12.0),
            width: double.infinity,
            decoration: BoxDecoration(
                color: const Color(0xFFF6D09D),
                borderRadius: BorderRadius.circular(12.0)),
            child: Column(
              children: [
                Image.file(File(imagePath!)),
                SizedBox(height: 10.0,),
                SizedBox(
                  height: 80,
                  child: Column(
                    children: [
                      const   Text(
                           'The Percentage Of Your lllness is:',
                           style: TextStyle(
                             fontSize: 15,
                             color:Color(0xFFDA600E),
                           ),

                        //overflow: TextOverflow.clip,
                         ),
                      SizedBox(width: 5.0,),
                      Text(
                        '$outPut',
                        style: const TextStyle(fontSize: 15,color: Colors.black),
                      )
                    ],
                  ),
                ),
                Column(
                  children:  [
                    const Text(
                      'Type Of Skin Cancer::',
                      style: TextStyle(
                        fontSize: 18,
                        color:Color(0xFFDA600E),
                      ),
                    ),
                    SizedBox(width: 5.0,),
                    Text(
                      diseaName!,
                      //overflow: TextOverflow.clip,
                      style: const TextStyle(fontSize: 15,color: Colors.black),
                    )
                  ],
                ),
                SizedBox(height: 10.0,),
              ],
            ),

          )
        ],
      ),
    );
  }
}
