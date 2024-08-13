import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/ecategory10_controller.dart';

class Ecategory10View extends StatefulWidget {
  const Ecategory10View({super.key});

  Widget build(context, Ecategory10Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecategory10"),
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
  State<Ecategory10View> createState() => Ecategory10Controller();
}
