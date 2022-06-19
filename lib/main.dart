import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String img =
      "https://upload.wikimedia.org/wikipedia/commons/1/17/Flag_of_Kurdistan_%28Khoiboun%29.png";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 8'),
        ),
        body: Column(
          children: [
            Container(
              child: Image.network(
                img,
              ),
              color: Colors.red,
              width: double.infinity,
              height: 200,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        img =
                            "https://upload.wikimedia.org/wikipedia/commons/1/17/Flag_of_Kurdistan_%28Khoiboun%29.png";
                      });
                    },
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/1/17/Flag_of_Kurdistan_%28Khoiboun%29.png",
                      width: 80,
                      height: 140,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        img =
                            "https://cdn.al-ain.com/images/2021/3/02/163-151130-barcelona-elections-juan-laporta-messi-2.jpeg";
                      });
                    },
                    child: Image.network(
                      "https://cdn.al-ain.com/images/2021/3/02/163-151130-barcelona-elections-juan-laporta-messi-2.jpeg",
                      width: 80,
                      height: 140,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        img =
                            "https://cdn.unenvironment.org/2022-03/field-ge4d2466da_1920.jpg";
                      });
                    },
                    child: Image.network(
                      "https://cdn.unenvironment.org/2022-03/field-ge4d2466da_1920.jpg",
                      width: 80,
                      height: 140,
                    ),
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
