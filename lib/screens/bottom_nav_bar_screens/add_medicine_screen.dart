import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AddMedicine extends StatefulWidget {
  const AddMedicine({Key? key}) : super(key: key);

  @override
  State<AddMedicine> createState() => _AddMedicineState();
}

class _AddMedicineState extends State<AddMedicine> {
  var selectedDate = DateTime.now();
  TextStyle textStyle = TextStyle(fontSize: 22);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color(0XFF143A52),
              foregroundColor: Colors.white,
            ),
            backgroundColor: const Color(0XFF143A52),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 100.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 18.h,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 12.w),
                            child: Text(
                              'What medicine would you like to add ?',
                              style: GoogleFonts.aBeeZee(
                                fontSize: 22.sp,
                                color: Colors.white,
                              ),
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12.h,
                  ),
                  Container(
                      height: MediaQuery.of(context).size.height,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(32),
                              topRight: Radius.circular(32))),
                      child: Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(16),
                              child: Container(
                                  height: 200.h,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(16),
                                      border: Border.all(color: Colors.black)),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Flexible(
                                            child: TextField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            25.0),
                                                    borderSide:
                                                        const BorderSide(
                                                      color: Colors.transparent,
                                                    ),
                                                  ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            25.0),
                                                    borderSide:
                                                        const BorderSide(
                                                      color: Colors.transparent,
                                                      width: 2.0,
                                                    ),
                                                  ),
                                                  border:
                                                      const OutlineInputBorder(),
                                                  hintText: 'Medicine Name'),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                            onPressed: () async {
                                              {
                                                showTimePicker(
                                                    context: context,
                                                    initialTime:
                                                        TimeOfDay.now());
                                              }
                                            },
                                            icon: const Icon(Icons.timer),
                                            // child: const Text('Time')
                                          ),
                                          IconButton(
                                            onPressed: () async {
                                              {
                                                DateTime? chooseDate =
                                                    await showDatePicker(
                                                        context: context,
                                                        initialDate:
                                                            selectedDate,
                                                        firstDate:
                                                            DateTime.now(),
                                                        lastDate: DateTime.now()
                                                            .add(const Duration(
                                                                days:
                                                                    365 * 2)));
                                                if (chooseDate != null) {
                                                  selectedDate = chooseDate;
                                                  setState(() {});
                                                } else {
                                                  chooseDate = DateTime.now();

                                                  selectedDate = chooseDate;
                                                  setState(() {});
                                                }
                                              }
                                            },
                                            icon: const Icon(
                                                Icons.calendar_month),
                                          ),
                                          const Spacer(),
                                          IconButton(
                                              style: const ButtonStyle(
                                                  backgroundColor:
                                                      MaterialStatePropertyAll(
                                                          Color(0XFF143A52))),
                                              onPressed: () {},
                                              icon: const Icon(
                                                Icons.done,
                                                color: Colors.white,
                                              )),
                                          IconButton(
                                              onPressed: () {},
                                              icon: const Icon(
                                                  Icons.cancel_rounded)),
                                        ],
                                      ),
                                      TextButton(
                                          onPressed: () {
                                            showReminderAlertDialog();
                                          },
                                          child: Text("Reminder")),
                                      TextButton(
                                          onPressed: () {
                                            showRepeaterAlertDialog();
                                          },
                                          child: Text("Repeat"))
                                    ],
                                  )))
                        ],
                      ))
                ],
              ),
            )));
  }

  Future<void> showRepeaterAlertDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: Container(
                  child: Text("None", style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('Daily', style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('Weekly', style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('Monthly', style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('Yearly', style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    ' Every Weekday',
                    style: textStyle,
                  ),
                ),
              )
            ],
          ),
          title: Text("Repeater"),
          actions: <Widget>[
            TextButton(
              child: const Text(
                'OK',
                style: TextStyle(color: Colors.black),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.red)),
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> showReminderAlertDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: Container(
                  child: Text("None", style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('On Time', style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('5 mins early', style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('30 mins early', style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(' 1 hr early', style: textStyle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    ' 1 day early',
                    style: textStyle,
                  ),
                ),
              )
            ],
          ),
          title: Text("Reminder"),
          actions: <Widget>[
            TextButton(
              child: const Text(
                'OK',
                style: TextStyle(color: Colors.black),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.red)),
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
