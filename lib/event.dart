import 'package:flutter/material.dart';
import 'eventtimeline.dart';
import 'ourteam.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';



class Event extends StatefulWidget {
  const Event({super.key});

  @override
  State<Event> createState() => _EventState();
}


class _EventState extends State<Event> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: const Color.fromARGB(255, 32, 72, 149),
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


      body: ListView(


        children: [
          SizedBox(height: 5.0),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.blue, Colors.green], // Adjust gradient colors as needed
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10.0,
                      offset: Offset(3.0, 3.0),
                    ),
                  ],
                ),
                child: Transform.translate(
                  offset: Offset(0.8 * 20, 0.8 * 20),
                  child: const Text(
                    'Events',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white, // Change text color to contrast with gradient
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
            ),
          ),




          // Add the curved shape container

          CurvedContainer(),
          ContainerWithLineevent(),


          SizedBox(height: 20.0),

          Container(
            height: 100,
            width: 100,
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              color:const Color.fromARGB(255, 32, 72, 149),

            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/dsl.jpg',
                      width: 186,
                      height:75,
                      //fit: BoxFit.cover,
                      //color: Color(0xFFE6E6EE), colorBlendMode: BlendMode.modulate,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ],
            ),
          ),



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

          ///community
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
                      MaterialPageRoute(builder: (context) => ourTeam()));

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
          )



      //PLACE THE BOTTOM NAVBAR HERE



        ],

      ),

    );
  }
}

class CurvedContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,//MediaQuery.of(context).size.height, // Make the container height full screen
      width:300, //MediaQuery.of(context).size.width,   // Make the container width full screen
      child: CustomPaint(
        painter: CurvePainter(),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Events In Our Data Science Lab.",
                style: TextStyle(
                  fontFamily: "Allerta",
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
              SizedBox(height: 10), // Add some spacing between the two texts
              Padding(
                padding: EdgeInsets.only(left: 32.0,right: 32.0,), // Assuming 1 cm is approximately 16 logical pixels
                child: Text(
                  "Attend our event of our expertise and collaborators to gain the up-to-date knowledge....!",
                  textAlign: TextAlign.left, // Align text to the left
                  textDirection: TextDirection.ltr, // Set text direction to left-to-right
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              )


            ],
          ),
        ),
      ),
    );


  }
}



class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()..color = Colors.white; // White background
    Path path = Path()
      ..lineTo(20, size.height * 1.50)
      ..quadraticBezierTo(size.width /2, size.height, size.width, size.height * 1.5)
      ..lineTo(size.width, 30)
      ..close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
