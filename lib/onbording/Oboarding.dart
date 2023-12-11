import 'package:flutter/material.dart';
import 'package:gradu_pro/screens/SignIn.dart';
import 'package:gradu_pro/screens/auth_screen/logIn_screen.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body:

      PageView(

        children: [

          Column(
            children: [
              SizedBox(
                height: 125,
              ),
              Image.asset(
                "assets/images/img_2.png",
                width: 300,
                height: 300,
              ),
              Spacer(flex: 3),
              Padding(
                padding: const EdgeInsets.only(bottom: 56,left: 311),
                child: Container(
                    width: 48,
                    height: 48,

                    alignment: AlignmentDirectional.bottomEnd,
                    decoration: BoxDecoration(color: Color(0xFFFCFCFC)),
                    child: Stack(children: [
                      Stack(

                        children: [

                          Row(

                            children: [
                              Image.asset("assets/images/next1.png"),
                            ],
                          ),
                        ],
                      )
                    ])),
              ),
            ],
          ),

          Column(
            children: [
              SizedBox(
                height: 130,
              ),
              Image.asset(
                "assets/images/img_3.png",
                width: 300,
                height: 300,
              ),
              Spacer(flex: 3),
              Padding(
                padding: const EdgeInsets.only(bottom: 56,left: 311),
                child: Container(
                    width: 48,
                    height: 48,

                    alignment: AlignmentDirectional.bottomEnd,
                    decoration: BoxDecoration(color: Color(0xFFFCFCFC)),
                    child: Stack(children: [
                      Stack(

                        children: [

                          Row(

                            children: [
                              Image.asset("assets/images/next2.png"),
                            ],
                          ),
                        ],
                      )
                    ])),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 125.61,
              ),
              Image.asset(
                "assets/images/img_4.png",
                width: 232.67,
                height: 274.39,
              ),
              SizedBox(
                height: 300,
              ),
              InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LogInScreen(),
                      ));
                },
                child: Container(
                  width: 343,
                  height: 48,
                  padding: const EdgeInsets.symmetric(vertical: 13),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFF143A52),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Let’s Start',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
