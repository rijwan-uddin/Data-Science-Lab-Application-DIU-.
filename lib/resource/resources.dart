
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'customDesign.dart';
import 'cataData.dart';
import 'dataSet.dart';
import 'imaData.dart';

class ResearchArea extends StatefulWidget {
  const ResearchArea({Key? key}) : super(key: key);

  @override
  State<ResearchArea> createState() => _ResearchAreaState();
}

class _ResearchAreaState extends State<ResearchArea> {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width / 4,
              child: Image.asset(
                'assets/ds.png',
                height: 40, // Adjust the height as needed
                width: 40, // Adjust the width as needed
              ),
            ),
            SizedBox(width: 100),
            SizedBox(
              width: MediaQuery.of(context).size.width / 4,
              child: Image.asset(
                "assets/diu.png",
                height: 40, // Adjust the height as needed
                width: 40, // Adjust the width as needed
              ),
            ),
            InkWell(
              onTap: () {},
              child: Image.asset(
                "assets/notification.gif",
                height: 40, // Adjust the height as needed
                width: 40, // Adjust the width as needed
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              const Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 30),
                    child: Text(
                      "Resources",
                      style: TextStyle(
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.grey,
                            offset: Offset(2.0, 2.0),
                          ),
                        ],
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF168773),
                      ),
                    ),
                  ),
                ],
              ),
              ClipPath(
                clipper: CustomDesign(),
                child: Container(
                  height: deviceHeight * 2.85,
                  width: deviceWidth,
                  color: Color(0xFF204895),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 130,
                      ),
                      dataset(),
                      const SizedBox(
                        height: 10,
                      ),
                      catadata(),
                      const SizedBox(
                        height: 10,
                      ),
                      imadata(),
                      SizedBox(height: 20.0),
                      Expanded(
                        child: Footer(),
                      ),
                    ],
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

Widget Footer() {
  return Container(
    padding: EdgeInsets.only(left: 20, right: 20),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10,
        ),
        Image.asset(
          "assets/dsl.jpg",
          scale: 6,
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "We are a team of out-of-the-box thinkers, with deep expertise in analytics. Our research aims to make sense of large amounts of data.",
          style: TextStyle(fontSize: 14, color: Colors.white),
          textAlign: TextAlign.justify,
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Image.asset(
                "assets/fb.png",
                scale: 2,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Image.asset(
              "assets/google.png",
              scale: 2,
            ),
            const SizedBox(
              width: 5,
            ),
            Image.asset(
              "assets/youtube.png",
              scale: 2,
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Services",
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Data Science\nMachine Learning\nDeep Learning\nBig Data",
          style: TextStyle(fontSize: 14, color: Colors.white),
        ),
        SizedBox(
          height: 10,
        ),
        const Text(
          "Community",
          style: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Our Service\nDocumentation\nWhat you do?",
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        const SizedBox(
          height: 18,
        ),
        const Text(
          "Contact Us",
          style: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Daffodil Smart City,Ashulia,Dhaka\nEmail:arman.swe@diu.edu.bd\nPhone:+880-167338289",
          style: TextStyle(fontSize: 14, color: Colors.white),
        ),
        const Divider(
          color: Colors.black,
        ),
        const Text(
          "© 2022 All Rights Reserved By\nDaffodilInternational University",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            shadows: [
              Shadow(
                blurRadius: 10.0,
                color: Color.fromARGB(255, 18, 18, 18),
                offset: Offset(4.0, 4.0),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
