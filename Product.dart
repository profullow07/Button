import 'package:flutter/material.dart';

class product extends StatelessWidget {
  const product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                elevation: 100,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Container(
                  height: 250,
                  width: 250,
                  child: Image.network(
                    "https://cdn-icons-png.flaticon.com/512/5175/5175213.png",
                    height: 100,
                    width: 100,
                  ),
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Container(
                  height: 250,
                  width: 250,
                  child: Image.network(
                    "https://cdn-icons-png.flaticon.com/512/5175/5175268.png",
                    height: 100,
                    width: 100,
                  ),
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Container(
                  height: 250,
                  width: 250,
                  child: Image.network(
                    "https://cdn-icons-png.flaticon.com/512/5175/5175229.png",
                    height: 100,
                    width: 100,
                  ),
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Container(
                  height: 250,
                  width: 250,
                  child: Image.network(
                    "https://cdn-icons-png.flaticon.com/512/5175/5175224.png",
                    height: 100,
                    width: 100,
                  ),
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Container(
                  height: 250,
                  width: 250,
                  child: Image.network(
                    "https://cdn-icons-png.flaticon.com/512/5175/5175219.png",
                    height: 100,
                    width: 100,
                  ),
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Container(
                  height: 250,
                  width: 250,
                  child: Image.network(
                    "https://cdn-icons-png.flaticon.com/512/5175/5175214.png",
                    height: 100,
                    width: 100,
                  ),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
