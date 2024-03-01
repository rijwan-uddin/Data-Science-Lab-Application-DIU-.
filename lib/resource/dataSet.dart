import 'package:flutter/material.dart';

class dataset extends StatefulWidget {
  @override
  _ExpandedTextWidgetState createState() => _ExpandedTextWidgetState();
}

class _ExpandedTextWidgetState extends State<dataset> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Image.asset(
              "assets/res1.jpeg",
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height * 0.4,
              width: double.infinity,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          isExpanded
              ? const Text(
            "Dataset! the most important things for work with data science. There have many sites for the free dataset available. We are providing some of them there.",
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 18, color: Colors.white),
          )
              : const LimitedBox(
            maxHeight: 60,
            child: Text(
              " Dataset! the most important things for work with data science. There have many sites...",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          // Read more button
          GestureDetector(
            onTap: () {
              setState(() {
                // Toggle the isExpanded state
                isExpanded = !isExpanded;
              });
            },
            child: Container(
              alignment: Alignment.topLeft,
              width: 90,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                isExpanded ? 'Read less' : 'Read more',
                style: TextStyle(color: Colors.white),
              ),
            ),


          ),
        ],
      ),
    );
  }
}