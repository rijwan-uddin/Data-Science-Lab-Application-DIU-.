import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Connected Containers with 3D Look"),
      ),
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
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Colors.white, Colors.grey[200]!], // Adjust the gradient colors as needed
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
          width: 10, // Width of the connecting line
          height: 40,
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
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Colors.white, Colors.grey[200]!], // Adjust the gradient colors as needed
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
          width: 10, // Width of the connecting line
          height: 40,
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
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Colors.white, Colors.grey[200]!], // Adjust the gradient colors as needed
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
        Container(
          width: 10, // Width of the connecting line
          height: 40,
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
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Colors.white, Colors.grey[200]!], // Adjust the gradient colors as needed
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



































      ],
    );
  }
}





/*import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Container with 3D Look"),
      ),
      body: Center(child: MyContainerWithShadow()),
    ),
  ));
}

class MyContainerWithShadow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(160), // Rounded corners for 3D effect
        boxShadow: const [
          BoxShadow(
            color: Colors.black,
            offset: Offset(0, 4),
            blurRadius: 8,
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
          colors: [Colors.white, Colors.grey[200]!], // Adjust the gradient colors as needed
        ),
      ),
      child: const Center(
        child: Text(
          "Your Text Goes Here",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
*/
