import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/src/audio_cache.dart';

class Rectangles extends StatefulWidget {
  Rectangles({
    Key key,
    this.color,
    this.url,
  }) : super(key: key);

  Color color;
  String url;

  @override
  _RectanglesState createState() => _RectanglesState();
}

class _RectanglesState extends State<Rectangles> {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          setState(() {
            player.play(widget.url);
          });
        },
        child: Container(
          color: widget.color,
        ),
      ),
    );
  }
}
