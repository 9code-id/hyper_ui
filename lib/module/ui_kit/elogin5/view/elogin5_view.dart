import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/elogin5_controller.dart';

class Elogin5View extends StatefulWidget {
  const Elogin5View({super.key});

  Widget build(context, Elogin5Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elogin5"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
  }

  @override
  State<Elogin5View> createState() => Elogin5Controller();
}
