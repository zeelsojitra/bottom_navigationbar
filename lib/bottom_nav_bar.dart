import 'package:bottom_nav_bar/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class fluid_bottom_nav_bar extends StatefulWidget {
  const fluid_bottom_nav_bar({Key? key}) : super(key: key);

  @override
  State<fluid_bottom_nav_bar> createState() => _fluid_bottom_nav_barState();
}

class _fluid_bottom_nav_barState extends State<fluid_bottom_nav_bar> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavBar(
      showElevation: true,
      selectedIndex: _currentIndex,
      onItemSelected: (index) {
        setState(() => _currentIndex = index);
      },
      items: <BottomNavBarItem>[
        BottomNavBarItem(
          title: 'Home',
          icon: const Icon(Icons.home),
          activeColor: Colors.white,
          inactiveColor: Colors.black,
          activeBackgroundColor: Colors.red.shade300,
        ),
        BottomNavBarItem(
          title: 'Profile',
          icon: const Icon(Icons.person),
          activeColor: Colors.white,
          inactiveColor: Colors.black,
          activeBackgroundColor: Colors.blue.shade300,
        ),
        BottomNavBarItem(
          title: 'Message',
          icon: const Icon(Icons.chat_bubble),
          inactiveColor: Colors.black,
          activeColor: Colors.white,
          activeBackgroundColor: Colors.green.shade300,
        ),
        BottomNavBarItem(
          title: 'Settings',
          icon: const Icon(Icons.settings),
          inactiveColor: Colors.black,
          activeColor: Colors.black,
          activeBackgroundColor: Colors.yellow.shade300,
        ),
      ],
    ));
  }
}
