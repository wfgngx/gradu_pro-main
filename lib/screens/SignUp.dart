// import 'package:flutter/material.dart';
// import 'package:gradu_pro/screens/SignIn.dart';
// import 'HomeScreen.dart';
//
// class SignUp extends StatefulWidget {
//   const SignUp({super.key});
//
//   @override
//   State<SignUp> createState() => _SignUpState();
// }
//
// class _SignUpState extends State<SignUp> {
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
//                     'Sign up',
//                     style: TextStyle(
//                       color: Color(0xFF143A52),
//                       fontSize: 20,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 24),
//                 Container(
//                   child: Text(
//                     'Full Name',
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
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(15)),
//                         hintText: '  enter your full name',
//                       hintStyle: TextStyle(
//
//                         color: Color(0xFF848282),
//                         fontSize: 16,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w400,
//                         height: 0,
//                       ),
//
//
//                         ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 32,
//                 ),
//                 Container(
//                   child: Text(
//                     'Password',
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
//                     keyboardType: TextInputType.visiblePassword,
//                     obscureText: true,
//                     decoration: InputDecoration(
//                         enabledBorder: UnderlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         focusedBorder: OutlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(15)),
//                         suffixIcon: Icon(Icons.remove_red_eye,
//                             color: Color(0xff848282)),
//                         hintText: '   enter your password',
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
//                     'Phone Number',
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
//
//                         enabledBorder: UnderlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         focusedBorder: OutlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(15)),
//                         hintText: '  enter your phone no',
//                       hintStyle: TextStyle(
//
//                         color: Color(0xFF848282),
//                         fontSize: 16,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w400,
//                         height: 0,)
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 32,
//                 ),
//                 Container(
//                   child: Text(
//                     'E-mail Address',
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
//                     keyboardType: TextInputType.emailAddress,
//                     decoration: InputDecoration(
//                         enabledBorder: UnderlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         focusedBorder: OutlineInputBorder(
//                             borderSide: BorderSide(color: Colors.transparent)),
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(15)),
//                         hintText: '  example@gmail.com',
//                       hintStyle: TextStyle(
//
//                         color: Color(0xFF848282),
//                         fontSize: 16,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w400,
//                         height: 0,)),
//                   ),
//                 ),
//                 SizedBox(height: 30,),
//                 InkWell(
//
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
//                           'Sign up',
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
//
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text('Already have an account?',
//                         style: TextStyle(
//                           color: Color(0xFF848282),
//                           fontSize: 14,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w400,
//                           height: 0,
//                         )),
//                     TextButton(
//                         onPressed: () {
//                           Navigator.pushReplacement(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (context) => LogIn(),
//                               ));
//                         },
//                         child: Text(
//                           'Log in',
//                           style: TextStyle(
//                             color: Color(0xFF143A52),
//                             fontSize: 14,
//                             fontFamily: 'Inter',
//                             fontWeight: FontWeight.w400,
//                             height: 0,
//                           ),
//                         ))
//                   ],
//                 ),
//                 SizedBox(
//                   height: 15,
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         width: 130,
//                         decoration: ShapeDecoration(
//                           shape: RoundedRectangleBorder(
//                             side: BorderSide(
//                               width: 1,
//                               strokeAlign: BorderSide.strokeAlignCenter,
//                               color: Color(0xFF848282),
//                             ),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(width: 16),
//                       Text(
//                         'or',
//                         style: TextStyle(
//                           color: Color(0xFF848282),
//                           fontSize: 18,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w400,
//                           height: 0,
//                         ),
//                       ),
//                       const SizedBox(width: 16),
//                       Container(
//                         width: 130,
//                         decoration: ShapeDecoration(
//                           shape: RoundedRectangleBorder(
//                             side: BorderSide(
//                               width: 1,
//                               strokeAlign: BorderSide.strokeAlignCenter,
//                               color: Color(0xFF848282),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 Container(
//
//                   child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       Container(
//                         width: 40,
//                         height: 40,
//                         child: InkWell(
//                           child: Image.asset('assets/images/iconButton/img.png'),
//                         ),
//                       ),
//
//                       Container(
//                         width: 40,
//                         height: 40,
//                         child: InkWell(
//                           child: Image.asset('assets/images/iconButton/img_1.png'),
//                         ),
//                       ),
//                       Container(
//                         width: 40,
//                         height: 40,
//                         child: InkWell(
//                           child: Image.asset('assets/images/iconButton/img_2.png'),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ]),
//         ),
//       ),
//     );
//   }
// }
