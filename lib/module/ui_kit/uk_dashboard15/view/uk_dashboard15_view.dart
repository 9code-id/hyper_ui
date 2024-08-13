import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/uk_dashboard15_controller.dart';

class UkDashboard15View extends StatefulWidget {
  const UkDashboard15View({super.key});

  Widget build(context, UkDashboard15Controller controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard 15"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
  }

  @override
  State<UkDashboard15View> createState() => UkDashboard15Controller();
}
