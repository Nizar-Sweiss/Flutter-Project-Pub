import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(221, 93, 47, 130),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 110, 8, 200),
        ),
        drawer: Drawer(),
        body: Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color.fromARGB(255, 0, 94, 255), Colors.white]),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Color.fromARGB(255, 85, 255, 0),
                    blurRadius: 50,
                    blurStyle: BlurStyle.normal,
                    spreadRadius: 5,
                    offset: Offset(20, 15)),
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 50,
                  blurStyle: BlurStyle.normal,
                  spreadRadius: 5,
                  offset: Offset(10, 5),
                )
              ]),
          child: Column(
            children: [
              Text(
                "Hello This is the Home Screen ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
