import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/ecategory7_controller.dart';

class Ecategory7View extends StatefulWidget {
  const Ecategory7View({super.key});

  Widget build(context, Ecategory7Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecategory7"),
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
  State<Ecategory7View> createState() => Ecategory7Controller();
}
