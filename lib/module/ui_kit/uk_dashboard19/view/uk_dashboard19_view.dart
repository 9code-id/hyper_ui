import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/uk_dashboard19_controller.dart';

class UkDashboard19View extends StatefulWidget {
  const UkDashboard19View({super.key});

  Widget build(context, UkDashboard19Controller controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("UkDashboard19"),
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
  State<UkDashboard19View> createState() => UkDashboard19Controller();
}
