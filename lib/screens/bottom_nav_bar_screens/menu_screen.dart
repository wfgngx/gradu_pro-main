import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MenuScreen extends StatefulWidget {
  MenuScreen({Key? key}) : super(key: key);

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  bool mute = false;

  final List icons = [
    Icons.person,
    Icons.settings,
    Icons.help_outline,
    Icons.light_mode,
    Icons.logout
  ];

  final List strings = [
    'Patient Profile',
    'Settings',
    'Help',
    'Dark Mode',
    'Log out'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              height: 100.h,
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
                            color: Colors.grey,
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
                            color: Colors.grey,
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
                            color: Colors.grey,
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
                  SizedBox(
                    height: 8.h,
                  ),
                ],
              )),
          Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: ListView.separated(
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8),
                          child: Row(
                            children: [
                              Icon(
                                icons[index],
                                size: 30,
                                color: const Color(0XFF143A52),
                              ),
                              SizedBox(
                                width: 8.w,
                              ),
                              Text(
                                strings[index],
                                style: TextStyle(
                                    color: Color(0XFF143A52), fontSize: 18.sp),
                              )
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const Divider(
                          color: Color(0XFF143A52),
                        );
                      },
                      itemCount: 5))),
        ],
      ),
    );
  }
}
