import 'package:flutter/material.dart';

void main() {
  runApp(const Assignment7());
}

class Assignment7 extends StatelessWidget {
  const Assignment7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Dancing"),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff84321D),
          title: const Text("Hello Kurdistan",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              )),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Image.network(
                      "https://www.wallpaperup.com/uploads/wallpapers/2015/05/05/678894/6dd852915048d7130370a5ed7af055dd-700.jpg"),
                ),
                const Text("Hello Kurdistan",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
