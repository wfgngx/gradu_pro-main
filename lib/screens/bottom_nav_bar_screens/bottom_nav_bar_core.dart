import 'package:flutter/material.dart';
import 'package:gradu_pro/screens/bottom_nav_bar_screens/add_drug_screen.dart';
import 'package:gradu_pro/screens/bottom_nav_bar_screens/location_screen.dart';
import 'package:gradu_pro/screens/bottom_nav_bar_screens/settings_screen.dart';
import 'home_screen.dart';

class BottomNavBarScreens extends StatefulWidget {
  const BottomNavBarScreens({Key? key}) : super(key: key);

  @override
  State<BottomNavBarScreens> createState() => _BottomNavBarScreensState();
}

class _BottomNavBarScreensState extends State<BottomNavBarScreens> {
  List<Widget> screensBody = const [
    HomeScreen(),
    LocationScreen(),
    AddDrug(),
    SettingsScreen()
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButton: FloatingActionButton(
      //   child: IconButton(onPressed: () {
      //
      //   }, icon: Icon(Icons.add)),
      //   onPressed: () {
      //
      // },),
      bottomNavigationBar:  Theme(
        data: Theme.of(context).copyWith(
      // sets the background color of the `BottomNavigationBar`
        canvasColor:Color(0XFF143A52) ,
        // sets the active color of the `BottomNavigationBar` if `Brightness` is light
        primaryColor: Colors.white,
       ), // sets the inactive color of the `BottomNavigationBar`
    child: BottomNavigationBar(
          unselectedItemColor: Colors.grey,
          backgroundColor: Colors.black,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: Colors.white,
          currentIndex: index,
          onTap: (currentIndex) {
            setState(() {
              index = currentIndex;
            });
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Drugs'),
            BottomNavigationBarItem(icon: Icon(Icons.location_on), label: 'Location'),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
          ])),
      body: screensBody[index],
    );
  }
}
