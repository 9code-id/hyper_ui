//#TEMPLATE reuseable_stepper
// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class QStepper extends StatefulWidget {
  const QStepper({
    super.key,
  });

  @override
  State<QStepper> createState() => _QStepperState();
}

class _QStepperState extends State<QStepper> {
  bool loading = false;

  Color get randomColor {
    List colors = [
      Colors.green,
      Colors.blue,
      Colors.red,
      Colors.orange,
      Colors.yellow,
      Colors.pink,
      Colors.purple,
    ];
    colors.shuffle();
    return colors.first;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ElevatedButton.icon(
            icon: const Icon(Icons.bug_report),
            label: const Text("Test"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueGrey,
            ),
            onPressed: () {
              loading = loading ? false : true;
              setState(() {});
            },
          ),
          const SizedBox(
            height: 20.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 40,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
            ),
            child: Stack(
              children: [
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 10.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[500]!,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: AnimatedContainer(
                    duration: const Duration(
                      milliseconds: 900,
                    ),
                    height: 10.0,
                    width: MediaQuery.of(context).size.width / 2,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          loading ? randomColor : randomColor,
                          loading ? randomColor : randomColor,
                        ],
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 16.0,
                  backgroundColor: Colors.blueGrey.withOpacity(0.9),
                  child: const Text(
                    "1",
                    style: TextStyle(),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
        ],
      ),
    );
  }
}

//#END
