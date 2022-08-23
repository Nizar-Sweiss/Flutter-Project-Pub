import 'package:flutter/material.dart';

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
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 320,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/mainmain.jpg"),
              ),
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/mainpic.png"),
                      ),
                    ),
                  ),
                  Row(
                    children: [],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    width: 187,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/mainpic2.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(6, 0, 10, 0),
                child: ElevatedButton(
                  onLongPress: () {
                    print("pressed too long");
                  },
                  style: ElevatedButton.styleFrom(
                      shadowColor: Color.fromARGB(255, 255, 255, 255),
                      fixedSize: Size(50, 50),
                      onPrimary: Colors.green,
                      primary: Color.fromARGB(255, 25, 143, 239),
                      elevation: 20),
                  child: Text(
                    "Left 1",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    print("Left 1");
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 30, 0),
                child: ElevatedButton.icon(
                    icon: Icon(
                      color: Colors.black,
                      Icons.adjust,
                    ),
                    onLongPress: () {
                      print("pressed too long");
                    },
                    style: ElevatedButton.styleFrom(
                        shadowColor: Color.fromARGB(255, 255, 255, 255),
                        onPrimary: Color.fromARGB(255, 255, 255, 255),
                        primary: Color.fromARGB(255, 0, 195, 255),
                        elevation: 20),
                    label: Text(
                      "Right 1",
                      style: TextStyle(fontSize: 10),
                    ),
                    onPressed: () {
                      print("normal click");
                    }),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(2, 0, 30, 0),
                child: MaterialButton(
                    minWidth: 5,
                    height: 35,
                    textColor: Colors.white70,
                    elevation: 25,
                    disabledColor: Colors.grey,
                    highlightColor: Colors.blue,
                    splashColor: Color.fromARGB(255, 255, 0, 251),
                    color: Color.fromARGB(255, 0, 179, 255),
                    child: Text(
                      "Left 2",
                      style: TextStyle(fontSize: 10),
                    ),
                    onPressed: () {
                      print("normal click");
                    }),
              ),
              Container(
                child: ElevatedButton(
                  onLongPress: () {
                    print("pressed too long");
                  },
                  style: ElevatedButton.styleFrom(
                      shadowColor: Color.fromARGB(255, 255, 255, 255),
                      fixedSize: Size(50, 50),
                      onPrimary: Color.fromARGB(255, 142, 5, 255),
                      primary: Color.fromARGB(255, 25, 143, 239),
                      elevation: 20),
                  child: Text(
                    "Right 2",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    print("Right 2");
                  },
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
