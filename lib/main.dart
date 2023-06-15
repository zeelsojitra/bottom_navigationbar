import 'package:flutter/material.dart';

import 'bottom_navigationbar.dart';
import 'bottom_nav_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: fluid_bottom_nav_bar(),
      debugShowCheckedModeBanner: false,
    );
  }
}
