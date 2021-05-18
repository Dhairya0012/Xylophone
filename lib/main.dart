import 'package:flutter/material.dart';

import 'Screens/Home/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Xylophone",
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}
