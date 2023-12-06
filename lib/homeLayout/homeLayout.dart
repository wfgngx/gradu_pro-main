// import 'package:flutter/material.dart';
//
// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});
//
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar:AppBar(backgroundColor: Color(0xFF143A52),
//           leading: CircleAvatar(backgroundImage: AssetImage('images/avatar.png'),)) ,
//       bottomNavigationBar: BottomNavigationBar(
//
//         items: [
//           BottomNavigationBarItem(
//               icon: Container(
//                   width: 38,
//                   height: 38,
//                   // clipBehavior: Clip.antiAlias,
//                   child: ImageIcon(
//                     AssetImage('images/home.png'),
//                     color: Color(0xffCDE3EB),
//                     size: 38,
//                   )),
//               label: ''),
//           BottomNavigationBarItem(
//               icon: Container(
//                   width: 38,
//                   height: 38,
//                   child: ImageIcon(
//                     AssetImage('images/pills.png'),
//                     color: Color(0xffCDE3EB),
//                     size: 38,
//                   )),
//               label: ''),
//           BottomNavigationBarItem(
//               icon: Container(
//                   width: 38,
//                   height: 38,
//                   child: ImageIcon(
//                     AssetImage('images/location.png'),
//                     color: Color(0xffCDE3EB),
//                     size: 38,
//                   )),
//               label: ''),
//           BottomNavigationBarItem(
//               icon: Container(
//                   width: 38,
//                   height: 38,
//                   child: ImageIcon(
//                     AssetImage('images/more.png'),
//                     color: Color(0xffCDE3EB),
//                     size: 38,
//                   )),
//               label: ''),
//         ],
//         backgroundColor: Color(0xffFCFCFC),
//         elevation: 400,
//       ),
//     );
//   }
// }
