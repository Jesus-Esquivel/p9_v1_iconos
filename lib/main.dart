import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Jesus Adrian"),
          titleTextStyle:
              const TextStyle(color: Color(0xff890905), fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xff457bdb),
        ),
        body: const Column(
          children: <Widget>[
            Text(
              "Jesus Adrian Esquivel Martinez",
              style: TextStyle(color: Color(0xffc53f0b), fontSize: 20),
            ),
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_outlined,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.gif_box_outlined,
                  color: Colors.green,
                  size: 30.0,
                ),
                Icon(
                  Icons.stacked_bar_chart,
                  color: Colors.blue,
                  size: 36.0,
                ),
                Icon(
                  Icons.read_more_outlined,
                  color: Colors.blue,
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
} //fin de clase MisIconos
