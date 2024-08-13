// ignore_for_file: avoid_print, unused_local_variable

import 'package:flutter/material.dart';

class DialogSnippet extends StatefulWidget {
  const DialogSnippet({super.key});

  @override
  State<DialogSnippet> createState() => _DialogSnippetState();
}

class _DialogSnippetState extends State<DialogSnippet> {
  test() async {}
  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE dialog
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
                onPressed: () async {},
                child: const Text("OK"),
              ),
              const SizedBox(
                height: 40.0,
              ),
              if (true)
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () async {
                        //#TEMPLATE dialog_confirm
                        bool confirm = false;
                        await showDialog<void>(
                          context: context,
                          barrierDismissible: true,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: const Text('Confirm'),
                              content: const SingleChildScrollView(
                                child: ListBody(
                                  children: <Widget>[
                                    Text(
                                        'Are you sure you want to delete this item?'),
                                  ],
                                ),
                              ),
                              actions: <Widget>[
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[600],
                                  ),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Text("No"),
                                ),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.blueGrey,
                                  ),
                                  onPressed: () {
                                    confirm = true;
                                    Navigator.pop(context);
                                  },
                                  child: const Text("Yes"),
                                ),
                              ],
                            );
                          },
                        );

                        if (confirm) {
                          print("Confirmed!");
                        }
                        //#END
                      },
                      child: const Text("Confirm"),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () async {
                        //#TEMPLATE dialog_info
                        await showDialog<void>(
                          context: context,
                          barrierDismissible: true,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: const Text('Info'),
                              content: const SingleChildScrollView(
                                child: ListBody(
                                  children: <Widget>[
                                    Text('Your order was placed!'),
                                  ],
                                ),
                              ),
                              actions: <Widget>[
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.blueGrey,
                                  ),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Text("Ok"),
                                ),
                              ],
                            );
                          },
                        );
                        //#END
                      },
                      child: const Text("Normal Dialog"),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () async {
                        //#TEMPLATE dialog_datepicker
                        DateTime? pickedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(2000),
                          lastDate: DateTime(2100),
                        );
                        print("pickedDate: \$pickedDate");
                        //#END
                      },
                      child: const Text("Datepicker Dialog"),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () async {
                        //#TEMPLATE dialog_timepicker_24h_format
                        TimeOfDay? pickedTime = await showTimePicker(
                          initialTime: TimeOfDay.now(),
                          context: context,
                          builder: (context, child) {
                            return MediaQuery(
                              data: MediaQuery.of(context)
                                  .copyWith(alwaysUse24HourFormat: true),
                              child: child ?? Container(),
                            );
                          },
                        );
                        print("pickedTime: \$pickedTime");
                        //#END
                      },
                      child: const Text("Timepicker 24h Dialog"),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () async {
                        //#TEMPLATE dialog_timepicker_12h_format
                        TimeOfDay? pickedTime = await showTimePicker(
                          initialTime: TimeOfDay.now(),
                          context: context,
                        );
                        print("pickedTime: \$pickedTime");
                        //#END
                      },
                      child: const Text("Timepicker 12h Dialog"),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () async {
                        //#TEMPLATE dialog_snackbar
                        const snackBar = SnackBar(
                          content: Text('Hello Tiktok'),
                        );
                        ScaffoldMessenger.of(context).showSnackBar(snackBar);
                        //#END

                        //#TEMPLATE dialog_bottomsheet
                        await showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              padding: const EdgeInsets.all(20.0),
                              child: Wrap(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        const Text('Your order was placed!'),
                                        const SizedBox(
                                          height: 20.0,
                                        ),
                                        ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.blueGrey,
                                          ),
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: const Text("Ok"),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                        //#END
                      },
                      child: const Text("Bottomsheet"),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () async {
                        //#TEMPLATE dialog_bottomsheet_confirmation
                        bool confirm = false;
                        await showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              padding: const EdgeInsets.all(30.0),
                              child: Wrap(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        const Text(
                                          "Confirm",
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 20.0,
                                        ),
                                        const Text(
                                          'Are you sure you want to delete this item?',
                                        ),
                                        const SizedBox(
                                          height: 20.0,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor:
                                                    Colors.grey[600],
                                              ),
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child: const Text("No"),
                                            ),
                                            const SizedBox(
                                              width: 10.0,
                                            ),
                                            ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor:
                                                    Colors.blueGrey,
                                              ),
                                              onPressed: () {
                                                confirm = true;
                                                Navigator.pop(context);
                                              },
                                              child: const Text("Yes"),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                        if (confirm) {
                          print("Confirmed!");
                        }
                        //#END
                      },
                      child: const Text("Bottomsheet Confirmation"),
                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
