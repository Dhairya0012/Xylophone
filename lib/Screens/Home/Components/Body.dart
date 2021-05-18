import 'package:flutter/material.dart';

import 'Body/Compoents/Rectangle.dart';

class homePageBody extends StatelessWidget {
  const homePageBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Rectangles(color: Colors.red, url: "assets_note1.wav"),
        Rectangles(color: Colors.orange, url: "assets_note2.wav"),
        Rectangles(color: Colors.yellow, url: "assets_note3.wav"),
        Rectangles(color: Colors.green, url: "assets_note4.wav"),
        Rectangles(color: Colors.blue, url: "assets_note5.wav"),
        Rectangles(color: Colors.indigo, url: "assets_note6.wav"),
        Rectangles(color: Colors.deepPurple, url: "assets_note7.wav")
      ]),
    );
  }
}
