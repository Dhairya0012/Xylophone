import 'package:flutter/material.dart';

import 'Components/Body.dart';

class homePage extends StatelessWidget {
  const homePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homePageBody(),
      backgroundColor: Colors.black,
    );
  }
}
