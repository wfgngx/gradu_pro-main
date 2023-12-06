import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gradu_pro/screens/bottom_nav_bar_screens/bottom_nav_bar_core.dart';
import 'package:gradu_pro/screens/patient_form.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      ScreenUtilInit(
        designSize: const Size(360, 690),
    minTextAdapt: true,
    splitScreenMode: true,
    // Use builder only if you need to use library outside ScreenUtilInit context
    builder: (_ , child) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  PatientInfo(),
    );
  });
}}
