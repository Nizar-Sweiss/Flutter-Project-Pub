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
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Image.network(
            "https://user-images.githubusercontent.com/51419598/152648731-567997ec-ac1c-4a9c-a816-a1fb1882abbe.png",
            width: 50,
            height: 50,
            alignment: Alignment.center,
          ),
        ),
        drawer: Drawer(),
        body: Column(
          children: [
            Container(
              alignment: Alignment.topCenter,
              color: Color.fromARGB(255, 173, 2, 2),
              // padding: EdgeInsetsDirectional.all(20),
              padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 42),
              child: Text(
                "Welcome to Project 2",
                style: TextStyle(
                    wordSpacing: 7.6,
                    fontSize: 18,
                    color: Color.fromARGB(153, 255, 255, 255),
                    fontWeight: FontWeight.normal),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              color: Colors.transparent,
              //padding: EdgeInsetsDirectional.all(5),
              padding: EdgeInsets.fromLTRB(40, 15, 0, 0),
              child: Text(
                " This is the Second Container ",
                style: TextStyle(
                    wordSpacing: 7.6,
                    fontSize: 18,
                    color: Colors.white60,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Image (
              image:AssetImage('assets/images/redtree.jpg'), width:300,height: 300 ,
            )
            /* Image.network
           Image.network(
              "https://loveshayariimages.in/wp-content/uploads/2021/10/free-New-Red-Wallpaper-scaled.jpg",
              alignment: Alignment.center,
              width: 50,
              height: 50,
            ),
            */

            // shadowColor: Color.fromARGB(153, 255, 255, 255),
            // elevation: 25,
            // width: 200,
            // height: 250,
          ],
          //here was Container
        ),
      ),
    );
  }
}
