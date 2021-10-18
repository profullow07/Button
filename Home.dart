import 'package:firstappui/About.dart';
import 'package:firstappui/HomeBar.dart';
import 'package:firstappui/Product.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("First Ui Design"),
          bottom: TabBar(tabs: [
            Tab(
              text: ("Home"),
            ),
            Tab(
              text: ("Product"),
            ),
            Tab(
              text: ("About"),
            ),
          ]),
        ),
        body: TabBarView(children: [
          homeBar(),
          product(),
          about(),
        ]),
        
        
      ),
    );
  }
}