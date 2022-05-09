import 'package:flutter/material.dart';

class CancerDetails extends StatelessWidget {
  const CancerDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
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
                    const Center(
                        child: Text(
                      'Home',
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
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: const Color(0xFFF6D09D),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'What Is Skin Cancer ?',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        Image.asset('Image/000.jpg'),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 10.0),
                          child: Text(
                            'Its Called Symptoms',
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const Text(
                          'the abnormal growth of skin cells most often develops on skin exposed to the sun But this common form of cancer can also occur on areas of your skin not ordinarily exposed to sunlight.\n'
                          'There are three major types of skin cancer : basal cell carcinoma,squamous cell carcinoma and melanoma.\n'
                          ' You can reduce your risk of skin cancer by limiting or avoiding exposure to ultraviolet (UV) radiation.\n'
                          ' Early detection of skin cancer gives you the greatest chance for successful skin cancer treatment.',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 10.0),
                          child: Text(
                            'Basal Cell Carcinoma',
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Row(
                          children: [
                            ClipRRect(
                              child: Container(
                                height: 200,
                                width: 200,
                                child: Image.asset('Image/1.jpg'),
                              ),
                            ),
                            ClipRRect(
                              child: Container(
                                height: 200,
                                width: 140,
                                child: Image.asset('Image/2.jpg'),
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          'Basal cell carcinoma begins in the basal cells a type of cell within the skin that produces new skin cells as old ones die off.\n'
                          'Basal cell carcinoma often appears as a slightly transparent bump on the skin, though it can take other forms. Basal cell carcinoma occurs most often on areas of the skin that are exposed to the sun, such as your head and neck.',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 10.0),
                          child: Text(
                            'Melanoma',
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20.0),
                          child: ClipRRect(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('Image/3.jpg'),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Image.asset('Image/4.jpg'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          'the most serious type of skin cancer, develops in the cells (melanocytes) that produce melanin the pigment that gives your skin its color. Melanoma can also form in your eyes and, rarely, inside your body, such as in your nose or throat.',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 10.0),
                          child: Text(
                            'Nonmelanoma',
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20.0),
                          child: ClipRRect(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('Image/5.jpg'),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Image.asset('Image/6.jpg'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          'Nonmelanoma skin cancer refers to all the types of cancer that occur in the skin that are not melanoma.',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
