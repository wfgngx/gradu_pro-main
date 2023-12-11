// import 'package:flutter/material.dart';
// import 'package:gradu_pro/screens/ForgotPassword.dart';
// import 'package:gradu_pro/screens/HomeScreen.dart';
// import 'package:gradu_pro/screens/PatientInformation.dart';
// import 'package:gradu_pro/screens/SignUp.dart';
// import 'package:gradu_pro/screens/bottom_nav_bar_screens/bottom_nav_bar_core.dart';
// import 'package:gradu_pro/screens/splashScreen.dart';
//
// class LogIn extends StatefulWidget {
//   // const LogIn({super.key});
//   var EmailController = TextEditingController();
//   var PasswordController = TextEditingController();
//
//   @override
//   State<LogIn> createState() => _LogInState();
// }
//
// class _LogInState extends State<LogIn> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFFCDE3EB),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 100.0, horizontal: 30),
//         child: SingleChildScrollView(
//           child: Column(children: [
//             SizedBox(
//               height: 150,
//             ),
//             Text(
//               'Sign in',
//               style: TextStyle(
//                 color: Color(0xFF143A52),
//                 fontSize: 25,
//                 fontFamily: 'Inter',
//                 fontWeight: FontWeight.w600,
//                 height: 0,
//               ),
//             ),
//             SizedBox(
//               height: 24,
//             ),
//             Container(
//               width: 343,
//               height: 49,
//               clipBehavior: Clip.antiAlias,
//               decoration: ShapeDecoration(
//                 color: Colors.white,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(16),
//                 ),
//               ),
//               child: Container(
//                 clipBehavior: Clip.antiAlias,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(16)),
//                 child: TextFormField(
//                   controller: TextEditingController(),
//                   keyboardType: TextInputType.emailAddress,
//                   onFieldSubmitted: (value) {},
//                   decoration: InputDecoration(
//                     enabledBorder: UnderlineInputBorder(
//                         borderSide: BorderSide(color: Colors.transparent)),
//                     focusedBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.transparent)),
//                     border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(16)),
//                     prefixIcon:
//                         Icon(Icons.email_outlined, color: Color(0xff848282)),
//                     hintText: 'enter your email',
//                     hintStyle: TextStyle(
//                       color: Color(0xFF848282),
//                       fontSize: 16,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w400,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 32,
//             ),
//             Container(
//               width: 343,
//               height: 49,
//               clipBehavior: Clip.antiAlias,
//               decoration: BoxDecoration(
//                   color: Colors.white, borderRadius: BorderRadius.circular(16)),
//               child: TextFormField(
//                 keyboardType: TextInputType.visiblePassword,
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   enabledBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(color: Colors.transparent)),
//                   focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.transparent)),
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(16),
//                       borderSide: BorderSide(color: Colors.transparent)),
//                   prefixIcon:
//                       Icon(Icons.lock_outline, color: Color(0xff848282)),
//                   suffixIcon: Icon(Icons.remove_red_eye_outlined,
//                       color: Color(0xff848282)),
//                   hintText: 'password',
//                   hintStyle: TextStyle(
//                     color: Color(0xFF848282),
//                     fontSize: 16,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                     height: 0,
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 4,
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 222, right: 16),
//               child: InkWell(
//                 onTap: () {
//                   Navigator.pushReplacement(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => ResetPassword(),
//                       ));
//                 },
//                 child: Text(
//                   'forgot password?',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Color(0xFF143A52),
//                     fontSize: 14,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                     height: 0,
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 19.5),
//             Row(
//               //mainAxisSize: MainAxisSize.min,
//               mainAxisAlignment: MainAxisAlignment.start,
//               //  crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 const SizedBox(width: 8),
//                 SizedBox(
//                   width: 100,
//                   child: Text(
//                     'remember me',
//                     textAlign: TextAlign.start,
//                     style: TextStyle(
//                       color: Color(0xFF0E2939),
//                       fontSize: 14,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w400,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 35.5,
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.pushReplacement(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => const BottomNavBarScreens(),
//                     ));
//               },
//               child: Container(
//                 width: 343,
//                 height: 48,
//                 padding: const EdgeInsets.symmetric(vertical: 13),
//                 clipBehavior: Clip.antiAlias,
//                 decoration: ShapeDecoration(
//                   color: Color(0xFF143A52),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(15),
//                   ),
//                 ),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.min,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Text(
//                       'Login',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 18,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w600,
//                         height: 0,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 32),
//             Container(
//               child: Row(
//                 mainAxisSize: MainAxisSize.min,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     width: 130,
//                     decoration: ShapeDecoration(
//                       shape: RoundedRectangleBorder(
//                         side: BorderSide(
//                           width: 1,
//                           strokeAlign: BorderSide.strokeAlignCenter,
//                           color: Color(0xFF848282),
//                         ),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(width: 16),
//                   Text(
//                     'or',
//                     style: TextStyle(
//                       color: Color(0xFF848282),
//                       fontSize: 18,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w400,
//                       height: 0,
//                     ),
//                   ),
//                   const SizedBox(width: 16),
//                   Container(
//                     width: 130,
//                     decoration: ShapeDecoration(
//                       shape: RoundedRectangleBorder(
//                         side: BorderSide(
//                           width: 1,
//                           strokeAlign: BorderSide.strokeAlignCenter,
//                           color: Color(0xFF848282),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 16,
//             ),
//             Container(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Container(
//                     width: 50,
//                     height: 50,
//                     child: InkWell(
//                       child: Image.asset('assets/images/iconButton/img.png'),
//                     ),
//                   ),
//                   Container(
//                     width: 50,
//                     height: 50,
//                     child: InkWell(
//                       child: Image.asset('assets/images/iconButton/img_1.png'),
//                     ),
//                   ),
//                   Container(
//                     width: 50,
//                     height: 50,
//                     child: InkWell(
//                       child: Image.asset('assets/images/iconButton/img_2.png'),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 24,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text('don\'t have an account?',
//                     style: TextStyle(
//                       color: Color(0xFF848282),
//                       fontSize: 14,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w400,
//                       height: 0,
//                     )),
//                 TextButton(
//                     onPressed: () {
//                       Navigator.pushReplacement(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => SignUp(),
//                           ));
//                     },
//                     child: Text(
//                       'sign up',
//                       style: TextStyle(
//                         color: Color(0xFF143A52),
//                         fontSize: 14,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w400,
//                         height: 0,
//                       ),
//                     ))
//               ],
//             )
//           ]),
//         ),
//       ),
//     );
//   }
// }
