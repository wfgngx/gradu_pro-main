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
//       backgroundColor: Color(0xFF143A52),
//       extendBodyBehindAppBar: false,
//       appBar: PreferredSize(
//         preferredSize: Size.fromHeight(70.0),
//         child: AppBar(
//           backgroundColor: Color(0xFF143A52),
//           elevation: 0,
//           leading: Padding(
//             padding: const EdgeInsets.only(left: 10
//             ,top: 6),
//             child: Container(
//                 width: 40,
//                 height: 40,
//                 child: SizedBox(
//                   width: 16,
//                   height: 22,
//                   child: CircleAvatar(
//                     backgroundImage: AssetImage('images/avatar.png'),
//                     backgroundColor: Colors.transparent,
//                   ),
//                 ),),
//           ),bottom: PreferredSize(child:
//
//         Container(width: 80,
//
//                 child: Row(
//                   children: [
//                     Wrap(
//
//                       children: [Text('Click here to see the patient’s health measurements',softWrap: true,style: TextStyle(color: Colors.white,
//                         fontSize: 8,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w600,
//                         height: 0.06,
//                         letterSpacing: -0.17,)),]
//                     ), IconButton(onPressed: () {
//
//                     }, icon: Icon(Icons.arrow_forward_ios,size: 20,))
//                   ],
//                 )
//         ), preferredSize: Size.fromHeight(80.0)),
//           actions: [
//             IconButton(
//                 onPressed: () {},
//                 icon: ImageIcon(AssetImage('images/silntnotf.png'))),
//             IconButton(
//                 onPressed: () {}, icon: ImageIcon(AssetImage('images/plus.png'))),
//           ],
//         ),
//       ),
//
//
//
//
//
//
//       bottomNavigationBar: Container(
//         decoration: BoxDecoration(
//             border:
//                 Border(top: BorderSide(color: Color(0xFF143A52), width: 1.5))),
//         child: BottomNavigationBar(
//           selectedItemColor: Color(0xFF143A52),
//           items: [
//             BottomNavigationBarItem(
//                 icon: Container(
//                     width: 38,
//                     height: 38,
//                     // clipBehavior: Clip.antiAlias,
//                     child: ImageIcon(
//                       AssetImage('images/home.png'),
//                       color: Color(0xffCDE3EB),
//                       size: 38,
//                     )),
//                 label: ''),
//             BottomNavigationBarItem(
//                 icon: Container(
//                     width: 38,
//                     height: 38,
//                     child: ImageIcon(
//                       AssetImage('images/pills.png'),
//                       color: Color(0xffCDE3EB),
//                       size: 38,
//                     )),
//                 label: ''),
//             BottomNavigationBarItem(
//                 icon: Container(
//                     width: 38,
//                     height: 38,
//                     child: ImageIcon(
//                       AssetImage('images/location.png'),
//                       color: Color(0xffCDE3EB),
//                       size: 38,
//                     )),
//                 label: ''),
//             BottomNavigationBarItem(
//                 icon: Container(
//                     width: 38,
//                     height: 38,
//                     child: ImageIcon(
//                       AssetImage('images/more.png'),
//                       color: Color(0xffCDE3EB),
//                       size: 38,
//                     )),
//                 label: ''),
//           ],
//           backgroundColor: Color(0xffFCFCFC),
//           elevation: 400,
//         ),
//       ),
//     );
//   }
// }
