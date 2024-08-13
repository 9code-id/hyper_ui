import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/elogin9_controller.dart';

class Elogin9View extends StatefulWidget {
  const Elogin9View({super.key});

  Widget build(context, Elogin9Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elogin9"),
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
  State<Elogin9View> createState() => Elogin9Controller();
}
