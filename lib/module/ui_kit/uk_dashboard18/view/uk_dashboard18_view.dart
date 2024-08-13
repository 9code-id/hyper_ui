import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/uk_dashboard18_controller.dart';

class UkDashboard18View extends StatefulWidget {
  const UkDashboard18View({super.key});

  Widget build(context, UkDashboard18Controller controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("UkDashboard18"),
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
  State<UkDashboard18View> createState() => UkDashboard18Controller();
}
