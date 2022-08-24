import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:project4/SecondScreen.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 10, 0, 83),
            appBar: AppBar(
                backgroundColor: Colors.black,
                title: Center(
                  child: Text(
                    "Space Telescope",
                    style: TextStyle(
                      color: Color.fromARGB(255, 176, 240, 255),
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                )),
            drawer: Drawer(
              backgroundColor: Color.fromARGB(255, 105, 0, 252),
            ),
            body: ListView(
              children: [
                Container(
                  padding: EdgeInsets.all(20), //padding of outer Container
                  child: DottedBorder(
                    color: Color.fromARGB(
                        255, 0, 208, 255), //color of dotted/dash line
                    strokeWidth: 3, //thickness of dash/dots
                    dashPattern: [10, 6],

                    //dash patterns, 10 is dash width, 6 is space width
                    child: Row(
                      children: [
                        Card(
                          margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80),
                          ),
                          child: IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                              showToastMessage("You rated us So Bad Rating ! ");
                            },
                            icon: Icon(
                              Icons.emoji_emotions,
                              color: Colors.red,
                            ),
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80),
                          ),
                          child: IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                              showToastMessage("Show Toast Message on Flutter");
                            },
                            icon: Icon(
                              Icons.emoji_emotions,
                              color: Color.fromARGB(255, 245, 143, 0),
                            ),
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80),
                          ),
                          child: IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                            },
                            icon: Icon(
                              Icons.emoji_emotions,
                              color: Color.fromARGB(255, 255, 242, 0),
                            ),
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80),
                          ),
                          child: IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                            },
                            icon: Icon(
                              Icons.emoji_emotions,
                              color: Color.fromARGB(255, 200, 255, 0),
                            ),
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80),
                          ),
                          child: IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                            },
                            icon: Icon(
                              Icons.emoji_emotions,
                              color: Color.fromARGB(255, 77, 255, 0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(
                                255, 0, 195, 255), // red as border color
                          ),
                        ),
                        child: Text(
                          "Your Rate Will Show Down The screen ! ",
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        )),
                    Row(
                      children: [
                        Container(
                            height: 400,
                            width: 350,
                            margin: EdgeInsets.fromLTRB(5, 10, 5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  width: 250,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/webb1.jpg"),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    ' James Webb Space Telescope  ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    ' The James Webb Space Telescope (JWST) is a space telescope designed primarily to conduct infrared astronomy. As the largest optical telescope in space, its high infrared resolution and sensitivity allow it to view objects too early, distant, or faint for the Hubble Space Telescope. This is expected to enable a broad range of investigations across the fields of astronomy and cosmology, such as observation of the first stars and the formation of the first galaxies, and detailed atmospheric characterization of potentially habitable exoplanets.[8]  ',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ),
                              ],
                            )),
                        IconButton(
                          onPressed: () {
                            //right way: use context in below level tree with MaterialApp
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SecondScreen()));
                          },
                          icon: Icon(
                            Icons.send,
                            color: Color.fromARGB(255, 0, 200, 255),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                            height: 400,
                            width: 350,
                            margin: EdgeInsets.fromLTRB(5, 10, 5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  width: 250,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/H1.jpeg"),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    ' Hubble Space Telescope ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    ' The Hubble Space Telescope (often referred to as HST or Hubble) is a space telescope that was launched into low Earth orbit in 1990 and remains in operation. It was not the first space telescope, but it is one of the largest and most versatile, renowned both as a vital research tool and as a public relations boon for astronomy. The Hubble telescope is named after astronomer Edwin Hubble and is one of NASAs Great Observatories. The Space Telescope Science Institute (STScI) selects Hubbles targets and processes the resulting data, while the Goddard Space Flight Center (GSFC) controls the spacecraft.[8]  ',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ),
                              ],
                            )),
                        IconButton(
                          onPressed: () {
                            //right way: use context in below level tree with MaterialApp
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SecondScreen()));
                          },
                          icon: Icon(
                            Icons.send,
                            color: Color.fromARGB(255, 0, 200, 255),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                            height: 400,
                            width: 350,
                            margin: EdgeInsets.fromLTRB(5, 10, 5, 0),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  width: 250,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/webb1.jpg"),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    ' James Webb Space Telescope  ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    ' The James Webb Space Telescope (JWST) is a space telescope designed primarily to conduct infrared astronomy. As the largest optical telescope in space, its high infrared resolution and sensitivity allow it to view objects too early, distant, or faint for the Hubble Space Telescope. This is expected to enable a broad range of investigations across the fields of astronomy and cosmology, such as observation of the first stars and the formation of the first galaxies, and detailed atmospheric characterization of potentially habitable exoplanets.[8]  ',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ),
                              ],
                            )),
                        IconButton(
                          onPressed: () {
                            //right way: use context in below level tree with MaterialApp
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SecondScreen()));
                          },
                          icon: Icon(
                            Icons.send,
                            color: Color.fromARGB(255, 0, 200, 255),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 300,
                          margin: EdgeInsets.fromLTRB(5, 10, 5, 0),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Center(
                            child: Text(
                              'Text one ',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            )));
  }

  void showToastMessage(String message) {
    Fluttertoast.showToast(
        msg: message, //message to show toast
        toastLength: Toast.LENGTH_LONG, //duration for message to show
        gravity: ToastGravity.CENTER, //where you want to show, top, bottom
        timeInSecForIosWeb: 1, //for iOS only
        //backgroundColor: Colors.red, //background Color for message
        textColor: Color.fromARGB(255, 255, 0, 0), //message text color
        fontSize: 5.0 //message font size
        );
  }
}
