import 'package:flutter/material.dart';
import 'package:flutter_adaptive/responsiveBuild.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primaryColor: kDarkBlackColor
      ),
      home: ResponsiveBuild()
    );
  }
}

