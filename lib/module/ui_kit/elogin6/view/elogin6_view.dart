import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/elogin6_controller.dart';

class Elogin6View extends StatefulWidget {
  const Elogin6View({super.key});

  Widget build(context, Elogin6Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elogin6"),
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
  State<Elogin6View> createState() => Elogin6Controller();
}
