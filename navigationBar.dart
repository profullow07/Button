import 'package:firstappui/About.dart';
import 'package:firstappui/Home.dart';
import 'package:firstappui/Product.dart';
import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  var _currentindex = 0;
  final Page = [
    home(),
    product(),
    about(),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.production_quantity_limits),
            title: Text("Product"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("Abouts"),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });
        },
      ),
      body: Page[_currentindex],
    );
  }
}
