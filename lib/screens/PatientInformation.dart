// import 'package:flutter/material.dart';
// import 'package:gradu_pro/screens/HomeScreen.dart';
//
// class patientInfo extends StatelessWidget {
//   const patientInfo({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       //backgroundColor: Color(0xFFCDE3EB),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 80.0, horizontal: 30),
//         child: SingleChildScrollView(
//           child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(
//                   height: 50,
//                 ),
//                 Container(
//                   alignment: Alignment.center,
//                   child: Text(
//                     textAlign: TextAlign.center,
//                     'Patient Form',
//                     style: TextStyle(
//                       color: Color(0xFF143A52),
//                       fontSize: 18,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 24),
//                 Container(
//                   child: Text(
//                     'Patient Full Name',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFF0E2939),
//                       fontSize: 16,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Container(
//                   width: 343,
//                   height: 49,
//                   clipBehavior: Clip.antiAlias,
//                   decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(16)),
//                   child: TextFormField(
//
//                     decoration: InputDecoration(
//                       enabledBorder: UnderlineInputBorder(
//                           borderSide: BorderSide(color: Colors.transparent)),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Colors.transparent)),
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(15)),
//                       hintText: '  enter patient full name',
//
//                       hintStyle: TextStyle(
//
//                         color: Color(0xFF848282),
//                         fontSize: 16,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w400,
//                         height: 0,
//                       ),
//
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 32,
//                 ),
//                 Container(
//                   child: Text(
//                     'Patient Age',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFF0E2939),
//                       fontSize: 16,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Container(
//                   width: 343,
//                   height: 49,
//                   clipBehavior: Clip.antiAlias,
//                   decoration: BoxDecoration(
//                       color: Colors.white, borderRadius: BorderRadius.circular(16)),
//                   child: TextFormField(
//                     keyboardType: TextInputType.datetime,
//                    // obscureText: true,
//                     decoration: InputDecoration(
//                       enabledBorder: UnderlineInputBorder(
//                           borderSide: BorderSide(color: Colors.transparent)),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Colors.transparent)),
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(15)),
//
//                       hintText: '   enter patient age',
//                       hintStyle: TextStyle(
//
//                         color: Color(0xFF848282),
//                         fontSize: 16,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w400,
//                         height: 0,
//                       ),),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 32,
//                 ),
//                 Container(
//                   child: Text(
//                     'Patient ID',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFF0E2939),
//                       fontSize: 16,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Container(
//                   width: 343,
//                   height: 49,
//                   clipBehavior: Clip.antiAlias,
//                   decoration: BoxDecoration(
//                       color: Colors.white, borderRadius: BorderRadius.circular(16)),
//                   child: TextFormField(
//                     keyboardType: TextInputType.number,
//                     decoration: InputDecoration(
//                         enabledBorder: UnderlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         focusedBorder: OutlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(15)),
//                         hintText: '  enter patient id',
//                         hintStyle: TextStyle(
//
//                           color: Color(0xFF848282),
//                           fontSize: 16,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w400,
//                           height: 0,)
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 32,
//                 ),
//                 Container(
//                   child: Text(
//                     'patient Phone Number',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFF0E2939),
//                       fontSize: 16,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Container(
//                   width: 343,
//                   height: 49,
//                   clipBehavior: Clip.antiAlias,
//                   decoration: BoxDecoration(
//                       color: Colors.white, borderRadius: BorderRadius.circular(16)),
//                   child: TextFormField(
//                     keyboardType: TextInputType.number,
//                     decoration: InputDecoration(
//                         enabledBorder: UnderlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         focusedBorder: OutlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(15)),
//                         hintText: '  enter patient phone no',
//                         hintStyle: TextStyle(
//
//                           color: Color(0xFF848282),
//                           fontSize: 16,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w400,
//                           height: 0,)),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 32,
//                 ),
//                 Container(
//                   child: Text(
//                     'Your Relationship With The Patient',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFF0E2939),
//                       fontSize: 16,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Container(
//                   width: 343,
//                   height: 49,
//                   clipBehavior: Clip.antiAlias,
//                   decoration: BoxDecoration(
//                       color: Colors.white, borderRadius: BorderRadius.circular(16)),
//                   child: TextFormField(
//                     keyboardType: TextInputType.datetime,
//                     // obscureText: true,
//                     decoration: InputDecoration(
//                       enabledBorder: UnderlineInputBorder(
//                           borderSide: BorderSide(color: Colors.transparent)),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Colors.transparent)),
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(15)),
//
//                       hintText: '   enter your relationship with the patient',
//                       hintStyle: TextStyle(
//
//                         color: Color(0xFF848282),
//                         fontSize: 16,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w400,
//                         height: 0,
//                       ),),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 50,
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.pushReplacement(
//                         context,
//                         MaterialPageRoute(
//                           builder: (context) => HomeScreen(),
//                         ));
//                   },
//                   child: Container(
//                     width: 343,
//                     height: 48,
//                     padding: const EdgeInsets.symmetric(vertical: 13),
//                     clipBehavior: Clip.antiAlias,
//                     decoration: ShapeDecoration(
//                       color: Color(0xFF143A52),
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(15),
//                       ),
//                     ),
//                     child: Row(
//                       mainAxisSize: MainAxisSize.min,
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Text(
//                           'Next',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 18,
//                             fontFamily: 'Inter',
//                             fontWeight: FontWeight.w600,
//                             height: 0,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                // SizedBox(height: 30,),
//
//
//
//
//               ]),
//         ),
//       ),
//     );
//   }
// }
