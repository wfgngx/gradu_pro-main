import 'package:calendar_timeline/calendar_timeline.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gradu_pro/screens/bottom_nav_bar_screens/add_medicine_screen.dart';

import 'menu_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool mute = false;
  var selectedDate = DateTime.now();
  List<String> menu = [
    'Patient Profile',
    'Settings',
    'Help',
    'Dark Mode',
    'Log out'
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            floatingActionButton: FloatingActionButton(
              backgroundColor: const Color(0XFF143A52),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AddMedicine(),
                    ));
              },
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 80.h,
                      color: const Color(0XFF143A52),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.person,
                                    size: 30,
                                    color: Colors.white,
                                  )),
                              const Spacer(),
                              IconButton(
                                  onPressed: () {
                                    setState(() {
                                      mute = !mute;
                                    });
                                  },
                                  icon: Icon(
                                    mute == false
                                        ? Icons.notifications_none_outlined
                                        : Icons.notifications_off_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  )),
                              IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => MenuScreen(),
                                        ));
                                  },
                                  icon: const Icon(
                                    Icons.more_horiz_sharp,
                                    size: 30,
                                    color: Colors.white,
                                  ))
                              // DropdownButton(
                              //   elevation: 0,
                              //   iconSize: 50,
                              //   underline: const Divider(
                              //     color: Colors.transparent,
                              //   ),
                              //   // hint: Text(
                              //   //   '',
                              //   //   style: const TextStyle(color: Colors.white),
                              //   // ),
                              //   icon: const Icon(
                              //     Icons.more_horiz_sharp,
                              //     color: Colors.white,
                              //     size: 14,
                              //   ),
                              //   items: menu.map((String items) {
                              //     return DropdownMenuItem(
                              //       value: items,
                              //       child: Text(items),
                              //     );
                              //   }).toList(),
                              //   onChanged: (String? newValue) {
                              //     setState(() {});
                              //   },
                              // )
                            ],
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 12.h,
                  ),
                  CalendarTimeline(
                      dayNameColor: const Color(0XFF143A52),
                      leftMargin: 10,
                      monthColor: Colors.black54,
                      dayColor: Colors.black54,
                      activeDayColor: Colors.white,
                      activeBackgroundDayColor: Color(0XFF143A52),
                      dotsColor: Colors.white,
                      initialDate: selectedDate,
                      firstDate: DateTime.now()
                          .subtract(const Duration(days: 365 * 2)),
                      lastDate:
                          DateTime.now().add(const Duration(days: 365 * 2)),
                      onDateSelected: (data) {
                        selectedDate = data;
                        setState(() {});
                      }),
                  SizedBox(
                    height: 6.h,
                  ),
                  const Divider(color: Color(0XFF143A52)),
                  SizedBox(
                    height: 60.h,
                  ),
                  Image.asset(
                    'assets/images/empty_calender.PNG',
                    width: 200.w,
                    height: 200.w,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Monitor patient med schedule',
                    style: TextStyle(
                        color: const Color(0XFF143A52),
                        fontSize: 22.sp,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  const Text(
                    textAlign: TextAlign.center,
                    'View patient daily schedule and mark his meds when taken',
                    style: TextStyle(color: Colors.black45, fontSize: 18),
                  ),
                  SizedBox(
                    height: 12.h,
                  ),
                  // Padding(
                  //     padding: const EdgeInsets.all(12),
                  //
                  //
                  //     child: InkWell(
                  //         onTap: () {
                  //           Navigator.push(
                  //               context,
                  //               MaterialPageRoute(
                  //                 builder: (context) => const AddMedicine(),
                  //               ));
                  //         },
                  //         child:
                  //         Container(
                  //           height: 40.h,
                  //           decoration: BoxDecoration(
                  //               color: Color(0XFF143A52),
                  //               borderRadius: BorderRadius.circular(16)),
                  //           child: Center(
                  //               child: Text(
                  //             "Add a Medicine",
                  //             style: TextStyle(
                  //                 color: Colors.white,
                  //                 fontSize: 22.sp,
                  //                 fontWeight: FontWeight.bold),
                  //           )),
                  //         )
                  //     ))
                ],
              ),
            )));
  }
}
