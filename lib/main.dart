//1st part - This part is for homepage. dveloper hides this because of ease of developing the application.


/*import 'package:flutter/material.dart';
import 'event.dart';
import 'ourteam.dart';
import 'eventtimeline.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home:ourTeam(), //ourTeam() Event()
);
  }
}

*/


/*import 'package:flutter/material.dart';
import 'event.dart';
import 'ourteam.dart';
import 'eventtimeline.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home:ourTeam(), //ourTeam() Event()
);
  }
}

 */


  /*2nd part: this code below, where we can easily navigate the two pages our team and events of Data Science LAB. the navigation bar still not
fixed it will be set as Daffodil international university  authority wants.*/
import 'package:flutter/material.dart';
import 'event.dart';
import 'ourteam.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.blue, // Choose the primary color for your theme
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    Event(),
    ourTeam(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.event),
            label: 'Event',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Our Team',
          ),
        ],
        selectedItemColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        selectedFontSize: 14,
        unselectedFontSize: 12,
        type: BottomNavigationBarType.fixed, // Ensures labels are always shown
        backgroundColor: Colors.white,
        elevation: 10.1,
      ),
    );
  }
}














