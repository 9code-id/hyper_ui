import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/ecategory5_controller.dart';

class Ecategory5View extends StatefulWidget {
  const Ecategory5View({super.key});

  Widget build(context, Ecategory5Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecategory5"),
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
  State<Ecategory5View> createState() => Ecategory5Controller();
}
