import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

bool isButtonPressed = false;
Color mydefaultColor = Colors.white;
String myImage1 = "images/btv1.jpg";
String myImage2 = "images/btv2.jpg";

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: mydefaultColor,
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 0, 208, 255),
          ),
          drawer: Drawer(),
          body: ListView(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                    child: Text("Option 1"),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(myImage1),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                            },
                            icon: Icon(
                              Icons.thumb_up_off_alt_outlined,
                              color: Color.fromARGB(255, 0, 17, 255),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                            },
                            icon: Icon(
                              Icons.check,
                              color: Color.fromARGB(255, 2, 255, 10),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                            },
                            icon: Icon(
                              Icons.close_rounded,
                              color: Color.fromARGB(255, 255, 4, 4),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              //action coe when button is pressed
                            },
                            icon: Icon(
                              Icons.star,
                              color: Color.fromARGB(255, 255, 175, 2),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                      setState(() {
                        myImage1 = "images/btv5.jpg";
                      });
                    },
                    icon: Icon(
                      Icons.send,
                      color: Color.fromARGB(255, 0, 183, 255),
                      size: 50,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                    child: Text("Option 2"),
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              IconButton(
                                onPressed: () {
                                  //action coe when button is pressed
                                },
                                icon: Icon(
                                  Icons.thumb_up_off_alt_outlined,
                                  color: Color.fromARGB(255, 0, 17, 255),
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  //action coe when button is pressed
                                },
                                icon: Icon(
                                  Icons.check,
                                  color: Color.fromARGB(255, 2, 255, 10),
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  //action coe when button is pressed
                                },
                                icon: Icon(
                                  Icons.close_rounded,
                                  color: Color.fromARGB(255, 255, 4, 4),
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  //action coe when button is pressed
                                },
                                icon: Icon(
                                  Icons.star,
                                  color: Color.fromARGB(255, 255, 175, 2),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      
                      Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(myImage2),
                          ),
                        ),
                      ),
                    ],
                  )
                  
                ],
              ),
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    
                    onPressed: () {
                      //action coe when button is pressed
                      setState(() {
                        myImage2 = "images/btv6.jpg";
                      });
                    },
                    icon: Icon(
                      Icons.send,
                      color: Color.fromARGB(255, 0, 183, 255),
                      size: 50,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                    },
                    icon: Icon(
                      Icons.thumb_up_off_alt_outlined,
                      color: Color.fromARGB(255, 0, 17, 255),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                    },
                    icon: Icon(
                      Icons.check,
                      color: Color.fromARGB(255, 2, 255, 10),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                    },
                    icon: Icon(
                      Icons.close_rounded,
                      color: Color.fromARGB(255, 255, 4, 4),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                    },
                    icon: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 255, 175, 2),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 20, 0),
                    child: Text("Option 3"),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/btv3.jpg"),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                    child: Text("Option 4"),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/btv4.jpg"),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                    },
                    icon: Icon(
                      Icons.thumb_up_off_alt_outlined,
                      color: Color.fromARGB(255, 0, 17, 255),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                    },
                    icon: Icon(
                      Icons.check,
                      color: Color.fromARGB(255, 2, 255, 10),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                    },
                    icon: Icon(
                      Icons.close_rounded,
                      color: Color.fromARGB(255, 255, 4, 4),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      //action coe when button is pressed
                    },
                    icon: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 255, 175, 2),
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.all(20), //padding of outer Container
                  child: DottedBorder(
                    color: Color.fromARGB(
                        0, 0, 208, 255), //color of dotted/dash line
                    strokeWidth: 3, //thickness of dash/dots
                    dashPattern: [10, 6],

                    //dash patterns, 10 is dash width, 6 is space width
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Card(
                            margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80),
                            ),
                            child: IconButton(
                              onPressed: () {
                                //action coe when button is pressed
                                //showToastMessage("You rated us So Bad Rating ! ");
                                setState(() {
                                  mydefaultColor =
                                      Color.fromARGB(255, 236, 6, 6);
                                });
                              },
                              icon: Icon(
                                Icons.circle,
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

                                //showToastMessage("Show Toast Message on Flutter");
                                setState(() {
                                  mydefaultColor = Colors.green;
                                });
                              },
                              icon: Icon(
                                Icons.circle,
                                color: Color.fromARGB(255, 0, 255, 34),
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
                                setState(() {
                                  mydefaultColor = Colors.blue;
                                });
                              },
                              icon: Icon(
                                Icons.circle,
                                color: Color.fromARGB(255, 0, 30, 255),
                              ),
                            ),
                          ),
                          Card(
                            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: IconButton(
                              onPressed: () {
                                //action coe when button is pressed
                                setState(() {
                                  mydefaultColor = Colors.black;
                                });
                              },
                              icon: Icon(Icons.circle, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
