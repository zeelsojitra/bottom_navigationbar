import 'package:flutter/material.dart';
import 'package:custom_navigation_bar/custom_navigation_bar.dart';

class bottom_vavigationbar extends StatefulWidget {
  const bottom_vavigationbar({Key? key}) : super(key: key);

  @override
  State<bottom_vavigationbar> createState() => _bottom_vavigationbarState();
}

class _bottom_vavigationbarState extends State<bottom_vavigationbar> {
  int selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavigationBar(
          currentIndex: selected,
          onTap: (value) {
            setState(() {
              selected = value;
            });
          },
          items: [
            CustomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              selectedTitle: Text("Home"),
            ),
            CustomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text("Home"),
              selectedTitle: Text("Home"),
            ),
            CustomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text("Home"),
              selectedTitle: Text("Home"),
            ),
          ]),
    );
  }
}
