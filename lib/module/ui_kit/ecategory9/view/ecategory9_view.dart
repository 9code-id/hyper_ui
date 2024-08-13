import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/ecategory9_controller.dart';

class Ecategory9View extends StatefulWidget {
  const Ecategory9View({super.key});

  Widget build(context, Ecategory9Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecategory9"),
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
  State<Ecategory9View> createState() => Ecategory9Controller();
}
