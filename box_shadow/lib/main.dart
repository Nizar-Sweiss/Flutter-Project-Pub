import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 174, 166, 166),
        appBar: AppBar(
          title: Text('Shadow Box '),
          backgroundColor: Color.fromARGB(255, 0, 73, 170),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                height: 200,
                width: 250,
                child: Container(
                  decoration: BoxDecoration(
                    // simply here i made a box to show the out line of the box
                    border: Border.all(
                      color: Color.fromARGB(255, 83, 70, 216),
                      width: 5.0,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 52, 1, 1),
                        blurRadius: 10.0,
                        spreadRadius: 2.0,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
