import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(

      body: Center(child: MyContainerList()),
    ),
  ));
}

class MyContainerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50, // Adjust the number of containers as needed
      itemBuilder: (context, index) {
        return ContainerWithLineevent();

      },
    );
  }
}

class ContainerWithLineevent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 249,
          width: 301,
          padding: const EdgeInsets.all(12.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16), // Rounded corners for 3D effect
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                offset: Offset(0, 4),
                blurRadius: 8,
              ),
            ],
            gradient: const LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Color(0xFF09816B), Colors.white], // #09816B green to white gradient
            ),

          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Data Science Bootcamp",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: "Allerta",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0), // Add 0.50 cm (8.0 logical pixels) gap
              Text(
                "DIU Green Campus",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 15,
                  fontFamily: "Allerta",

                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "One of the biggest Data Science Bootcamp in Bangladesh."
                    " There will be a program on behalf"
                    " of our DIU research lab.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,

                ),
              ),
            ],
          ),

        ),
        Container(
          width: 2, // Width of the connecting line
          height: 20,
          color: Colors.white, // Color of the line
        ),


        Container(
          height: 249,
          width: 301,
          padding: const EdgeInsets.all(12.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16), // Rounded corners for 3D effect
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                offset: Offset(0, 4),
                blurRadius: 8,
              ),
            ],
            gradient: const LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Colors.blue, Colors.white], // Blue to white gradient
            ),

          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Data Science in Business",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: "Allerta",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0), // Add 0.50 cm (8.0 logical pixels) gap
              Text(
                "DIU Green Campus",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 15,
                  fontFamily: "Allerta",

                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "Work on real problem statements and get hands-on experience"
                    " with realistic Industrial data. "
                    "Best Industry Instructors and overcome a business.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,

                ),
              ),
            ],
          ),

        ),
        Container(
          width: 2, // Width of the connecting line
          height: 20,
          color: Colors.white, // Color of the line
        ),


        Container(
          height: 249,
          width: 301,
          padding: const EdgeInsets.all(12.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16), // Rounded corners for 3D effect
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                offset: Offset(0, 4),
                blurRadius: 8,
              ),
            ],
            gradient: const LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              colors: [Color(0xFF811709), Colors.white], // #811709 to white gradient
            ),

          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                " Major in Data Science",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: "Allerta",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0), // Add 0.50 cm (8.0 logical pixels) gap
              Text(
                "DIU Green Campus",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 15,
                  fontFamily: "Allerta",

                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "How Software Engineering Department "
                    "improved this Data Science field.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,

                ),
              ),
            ],
          ),

        ),

        SizedBox(height: 20.0),

        Container(
          height: 100,
          width: 1000,

          decoration: BoxDecoration(
            color: Color.fromARGB(255, 32, 72, 149),

          ),
          child: Container(

            child: Text(
              'UP Events',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.greenAccent,
                fontSize: 25.0,
                fontWeight: FontWeight.bold, // for better 3D effect
                shadows: [
                  Shadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
              ),
            ),
          ),
        ),


        SizedBox(height: 20.0),

        Container(
          height: 249,
          width: 301,
          padding: const EdgeInsets.all(12.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16), // Rounded corners for 3D effect
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                offset: Offset(0, 4),
                blurRadius: 8,
              ),
            ],
            gradient: const LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              colors: [Color(0xFF811709), Colors.white], // #811709 to white gradient
            ),

          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                " Major in Data Science",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: "Allerta",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0), // Add 0.50 cm (8.0 logical pixels) gap
              Text(
                "DIU Green Campus",
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 15,
                  fontFamily: "Allerta",

                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "How Software Engineering Department "
                    "improved this Data Science field.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,

                ),
              ),
            ],
          ),

        ),

      ],
    );




  }
}

//Create the time line here
