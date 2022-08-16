import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(),
        drawer: Drawer(),
        body: Card(
          //here was Container
          shadowColor: Color.fromARGB(153, 255, 255, 255),
          elevation: 25,
          // width: 200,
          // height: 250,
          color: Colors.purple,
          child: Text(
            "Welcome to my first Project using flutter",
            style: TextStyle(
              
              wordSpacing: 7.6,
                fontSize: 18,
                color: Colors.white60,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
