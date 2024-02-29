import 'package:flutter/material.dart';
import 'event.dart';
import 'dart:ui' as ui;

class ourTeam extends StatefulWidget {
  const ourTeam({super.key});

  @override
  State<ourTeam> createState() => _ourTeamState();
}

class _ourTeamState extends State<ourTeam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 72, 149),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50),
        child: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),

          actions: [
            Image.asset(
              'assets/ds.png',

              height: 100,
              width: 100,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width /2,
            ),
            Image.asset(
              "assets/diu.png",
              height: 100,
              width: 100,
            ),
            InkWell(
              onTap: () {},
              child: Image.asset(
                "assets/notification.gif",
                scale: 2,
              ),
            )
          ],
        ),
      ),






      body: ListView(
        children: [
          Container(
              child: Padding(
            padding: const EdgeInsets.all(0),
              child: Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 255, 255, 255),
                child: Transform.translate(
                  offset: const Offset(0.8 * 20, 0.8 * 20), // Adjust DPI to your actual device
                  child: const Text(
                    'Our Team',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.green,
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 4.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
          )
          ),




          Container(
            height: 512,
            width: 322,
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100.0),
              color: const Color.fromARGB(255, 32, 72, 149),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Chief Advisor",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black12,
                        blurRadius: 1.0,
                        offset: Offset(3.0, 3.0),
                      ),
                    ],
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: "Allerta",
                  ),
                ),
                const SizedBox(height: 10),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/sabur.jpg',
                    width: 300,
                    height: 400,
                    fit: BoxFit.cover,
                  ),
                ),

                const Text(
                  " Dr. Md. Sabur Khan",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: "Allerta",
                  ),
                ),
                const Text(
                  "Founder & Chairman Of DIU",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontFamily: "Allerta",
                  ),
                ),
              ],
            ),
          ),



          Container(
            height: 512,
            width: 322,
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100.0),
              color: const Color.fromARGB(255, 32, 72, 149),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Advisor",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: "Allerta",
                  ),
                ),
                const SizedBox(height: 10),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/Touhidsir.jpg',
                    width: 300,
                    height: 400,
                    fit: BoxFit.cover,
                  ),
                ),

                const Text(
                  "Professor Dr. Touhid Bhuiyan",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: "Allerta",
                  ),
                ),
                const Text(
                  "Professor",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontFamily: "Allerta",
                  ),
                ),
              ],
            ),
          ),

       //3rd
          Container(
            height: 512,
            width: 322,
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100.0),
              color: const Color.fromARGB(255, 32, 72, 149),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Advisor",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: "Allerta",
                  ),
                ),
                const SizedBox(height: 10),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/imransir.jpg',
                    width: 300,
                    height: 400,
                    fit: BoxFit.cover,
                  ),
                ),

                const Text(
                  "Dr. Imran Mahmud",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: "Allerta",// Adjust the font size as needed
                  ),
                ),
                const Text(
                  "Associate Professor and Head",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontFamily: "Allerta",// Adjust the font size as needed
                  ),
                ),
              ],
            ),
          ),

     // 4th container
          Container(
            height: 512,
            width: 322,
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0.0),
              color: const Color.fromARGB(255, 32, 72, 149),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Lab In-Charge",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: "Allerta",
                  ),
                ),
                const SizedBox(height: 10),
                ClipRRect(
                  borderRadius: BorderRadius.circular(0.0),
                  child: Image.asset(
                    'assets/sohelsir.jpg',
                    width: 400,
                    height: 240,
                    fit: BoxFit.cover,
                  ),
                ),

                const Text(
                  "Mr. Md. Shohel Arman",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: "Allerta",
                  ),
                ),
                const Text(
                  "Assistant Professor",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontFamily: "Allerta",
                  ),
                ),
              ],
            ),
          ),

          ///create horizontal list view container which fit two images besidely
          Container(
            padding: const EdgeInsets.all(0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: const Text(
              "Our Expert Faculties",
              textAlign: TextAlign.center,
              style: TextStyle(
                shadows: [
                  Shadow(
                    color: Colors.black12,
                    blurRadius: 1.0,
                    offset: Offset(3.0, 3.0),
                  ),
                ],
                color: Colors.white,
                fontSize: 25,
                fontFamily: "Allerta",
              ),
            ),
          ),

          Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8, // Adjust container width as needed
                height: 250, // Adjust the height as needed
                padding: const EdgeInsets.all(16.0), // Adjust padding as needed
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0), // Adjust the border radius as needed
                  color: const Color.fromARGB(255, 32, 72, 149),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 150, // Adjust width as needed
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0), // Adjust the border radius as needed
                                  child: Image.asset(
                                    'assets/F1.jpg', // Replace with your image asset path
                                    width: 180, // Keep image width constant
                                    height: 140, // Keep image height constant
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Text(
                                  "Ms. Nusrat Jahan",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: "Allerta",
                                  ),
                                ),
                                const Text(
                                  "Assistant Professor",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: "Allerta",
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 12), // Adjust the spacing between items
                          SizedBox(
                            width: 150, // Adjust width as needed
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0), // Adjust the border radius as needed
                                  child: Image.asset(
                                    'assets/F2.jpg', // Replace with your image asset path
                                    width: 180, // Keep image width constant
                                    height: 140, // Keep image height constant
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Text(
                                  "Afsana Begum",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: "Allerta",
                                  ),
                                ),
                                const Text(
                                  "Assistant Professor",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: "Allerta",
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Add more SizedBox with images and names if needed
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8, // Adjust container width as needed
                height: 250, // Adjust the height as needed
                padding: const EdgeInsets.all(16.0), // Adjust padding as needed
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0), // Adjust the border radius as needed
                  color: const Color.fromARGB(255, 32, 72, 149),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 150, // Adjust width as needed
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0), // Adjust the border radius as needed
                                  child: Image.asset(
                                    'assets/F3.jpg', // Replace with your image asset path
                                    width: 180, // Keep image width constant
                                    height: 140, // Keep image height constant
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Text(
                                  "Ms. Farzana Sadia",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: "Allerta",
                                  ),
                                ),
                                const Text(
                                  "Assistant Professor",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: "Allerta",
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 12), // Adjust the spacing between items
                          SizedBox(
                            width: 150, // Adjust width as needed
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0), // Adjust the border radius as needed
                                  child: Image.asset(
                                    'assets/F4.jpg', // Replace with your image asset path
                                    width: 180, // Keep image width constant
                                    height: 140, // Keep image height constant
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Text(
                                  "Mr. Musabbir Hasan Sammak",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: "Allerta",
                                  ),
                                ),
                                const Text(
                                  "Assistant Professor",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: "Allerta",
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Add more SizedBox with images and names if needed
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),


          Column(
            children: [
              Container(
                padding: const EdgeInsets.all(0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Text(
                  "Our Expert Lab Students",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black12,
                        blurRadius: 1.0,
                        offset: Offset(3.0, 3.0),
                      ),
                    ],
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: "Allerta",
                  ),
                ),
              ),
              SizedBox(height: 00), // Adjust the height of SizedBox to reduce the gap
              Container(
                height: 312,
                width: 222,
                padding: const EdgeInsets.all(0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0.0),
                  color: const Color.fromARGB(255, 32, 72, 149),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(

                      child: Image.asset(
                        'assets/t1.jpg',
                       height: 250,
                        width: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),



          ///footer
          Container(
            height: 100,
            width: 100,
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100.0),
              color: const Color.fromARGB(255, 32, 72, 149),
            ),
            child: const Column(
              children: [
                Row(

                ),
                Text(
                  "We are a team of out-of-the-box thinkers, "
                      "with deep expertise in analytics. "
                      "Our research aims to make sense of large amounts of data.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 1.0,
                        offset: Offset(3.0, 3.0),
                      ),
                    ],
                    color: Colors.white,
                    fontSize: 15,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ],
            ),
          ),


          ///YOUTUBE,FB,GOOGLE SECTION
          Container(
            height: 50,
            width: 50,
            padding: const EdgeInsets.all(12.0),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 72, 149),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {

                  },
                  child: Image.asset(
                    'assets/fb.png',
                    height: 25,
                    width: 19,
                  ),
                ),
                const SizedBox(width: 10),
                InkWell(
                  onTap: () {

                  },
                  child: Image.asset(
                    'assets/google.png',
                    height: 25,
                    width: 25,
                  ),
                ),
                const SizedBox(width: 10),
                InkWell(
                  onTap: () {

                  },
                  child: Image.asset(
                    'assets/youtube.png',
                    height: 24,
                    width: 28,
                    scale: 2,
                  ),
                ),
              ],
            ),
          ),

          ///SERVICES SECTION

          Container(
            height: 150,
            width: 300,
            padding: const EdgeInsets.all(12.0),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 72, 149),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Services",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {

                  },
                  child: const Text(
                    "Data science",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {

                  },
                  child: const Text(
                    "Machine learning",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {

                  },
                  child: const Text(
                    "Big Data",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {

                  },
                  child: const Text(
                    "Deep learning",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
              ],
            ),
          ),
          ///CONTACT US
          Container(
            height: 150,
            width: 300,
            padding: const EdgeInsets.all(12.0),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 72, 149),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Community",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 10),
                InkWell(
                  onTap: () {

                  },
                  child: const Text(
                    "Our Services",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Event()));

                  },
                  child: const Text(
                    "Documentation",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {

                  },
                  child: const Text(
                    "What We Do?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
              ],
            ),
          ),


          Container(
            height: 150,
            width: 300,
            padding: const EdgeInsets.all(12.0),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 72, 149),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Contact Us",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {

                  },
                  child: const Text(
                    "Daffodil Smart City, Ashulia, Dhaka",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // Handle the email button tap
                  },
                  child: const Text(
                    "Email: arman.swe@diu.edu.bd",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {

                  },
                  child: const Text(
                    "Phone: +880-167338289",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            width: 100,
            padding: const EdgeInsets.all(12.0),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 72, 149),
            ),
            child: const Column(
              children: [
                Divider(
                  height: 1,
                  color: Colors.black,
                ),
              ],
            ),
          ),




          Container(
            height: 100,
            width: 100,
            padding: const EdgeInsets.all(12.0),
            decoration: const BoxDecoration(
              color:Color.fromARGB(255, 32, 72, 149),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "© 2022 All Rights Reserved By",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Daffodil International University",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),


        ],

      ),

    );

  }
}
