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
        backgroundColor: Color.fromARGB(255, 36, 3, 90),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 47, 1, 121),
        ),
        drawer: Drawer(),
        body: Column(
          children: [
            Image.network(
              "https://www.nasa.gov/sites/default/files/thumbnails/image/web_first_images_release.png",
              width: double.infinity,
            ),
            Row(
              children: [
                Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 12)),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 147, 1, 252),
                    border: Border.all(
                        color: Color.fromARGB(255, 255, 255, 255), width: 2),
                  ),
                  child: Text(
                    "This",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color.fromARGB(255, 255, 255, 255),
                        shadows: [
                          Shadow(
                              color: Color.fromARGB(255, 253, 254, 255),
                              offset: const Offset(22, 22),
                              blurRadius: 10),
                        ]),
                  ),
                ),
                SizedBox(width: 70),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 147, 1, 252),
                    border: Border.all(
                        color: Color.fromARGB(255, 0, 0, 0), width: 4),
                  ),
                  child: Text(
                    "Is",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color.fromARGB(255, 255, 255, 255),
                        shadows: [
                          Shadow(
                              color: Color.fromARGB(255, 253, 254, 255),
                              offset: const Offset(22, 22),
                              blurRadius: 10),
                        ]),
                  ),
                ),
                SizedBox(width: 70),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 147, 1, 252),
                    border: Border.all(
                        color: Color.fromARGB(255, 0, 0, 0), width: 6),
                  ),
                  child: Text(
                    "WEBB",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color.fromARGB(255, 255, 255, 255),
                        shadows: [
                          Shadow(
                              color: Color.fromARGB(255, 253, 254, 255),
                              offset: const Offset(22, 22),
                              blurRadius: 10),
                        ]),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Image.network(
                  "https://img.atlasobscura.com/DxIFLJv_NXQKx6FA_tBxCK56rJLK_RMdPlx6aV9vqPI/rt:fit/w:720/q:81/sm:1/scp:1/ar:1/aHR0cHM6Ly9hdGxh/cy1kZXYuczMuYW1h/em9uYXdzLmNvbS91/cGxvYWRzL2Fzc2V0/cy81YjgwNWFmNC1m/MDJjLTQyNWQtYTE5/NC0wMmMwYmI0YmZi/MjU2YzYzZGEyMzE4/OTlmNDAyOGJfU1RT/Y0ktSC1mYXZvcml0/ZXMtcDE1MDFjLnBu/Zw.png",
                  width: 200,
                  alignment: Alignment.center,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 10)),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 147, 1, 252),
                    border: Border.all(
                        color: Color.fromARGB(255, 255, 254, 254), width: 2),
                  ),
                  child: Text(
                    "This",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color.fromARGB(255, 255, 255, 255),
                        shadows: [
                          Shadow(
                              color: Color.fromARGB(255, 253, 254, 255),
                              offset: const Offset(22, 22),
                              blurRadius: 10),
                        ]),
                  ),
                ),
                SizedBox(width: 70),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 147, 1, 252),
                    border: Border.all(
                        color: Color.fromARGB(255, 210, 128, 217), width: 4),
                  ),
                  child: Text(
                    "Is",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color.fromARGB(255, 255, 255, 255),
                        shadows: [
                          Shadow(
                              color: Color.fromARGB(255, 253, 254, 255),
                              offset: const Offset(22, 22),
                              blurRadius: 10),
                        ]),
                  ),
                ),
                SizedBox(width: 70),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 147, 1, 252),
                    border: Border.all(
                        color: Color.fromARGB(255, 0, 0, 0), width: 6),
                  ),
                  child: Text(
                    "HUBBLE",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color.fromARGB(255, 255, 255, 255),
                        shadows: [
                          Shadow(
                              color: Color.fromARGB(255, 253, 254, 255),
                              offset: const Offset(22, 22),
                              blurRadius: 10),
                        ]),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
