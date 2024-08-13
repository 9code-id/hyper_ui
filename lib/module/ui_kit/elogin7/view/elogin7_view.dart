import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/elogin7_controller.dart';

class Elogin7View extends StatefulWidget {
  const Elogin7View({super.key});

  Widget build(context, Elogin7Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elogin7"),
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
  State<Elogin7View> createState() => Elogin7Controller();
}
