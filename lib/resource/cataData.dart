import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class catadata extends StatefulWidget {
  @override
  _ExpandedTextWidgetState createState() => _ExpandedTextWidgetState();
}

class _ExpandedTextWidgetState extends State<catadata> {
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
              "assets/res2.jpeg",
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
            " Categorical data in machine learning represents non-numeric attributes with a fixed number of possible values. Handling techniques include one-hot encoding, label encoding, ordinal encoding, frequency encoding, and target encoding. Choosing the right technique is crucial for model accuracy and performance.",
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 18, color: Colors.white),
          )
              : const LimitedBox(
            maxHeight: 60,
            child: Text(
              " Categorical data in machine learning represents non-numeric attributes with a fixed number of possible values. Handling techniques...",
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

