//#GROUP_TEMPLATE form_
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgFormView extends StatefulWidget {
  const CgFormView({super.key});

  // Snippet codes, it wont work
  setState(Function f) {}

  Widget build(context, CgFormController controller) {
    controller.view = this;
    // Snippet codes, it wont work
    int selectedIndex = 0;

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            // Background color for top part
            height: 200,
            color: Colors.blue,
          ),
          Positioned(
            top: 150, // Adjust this value to control overlap
            child: Container(
              // Bottom part with different color
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height - 150,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
            ),
          ),
          // Add more widgets here that overlap these containers
        ],
      ),
    );
  }

  @override
  State<CgFormView> createState() => CgFormController();
}
