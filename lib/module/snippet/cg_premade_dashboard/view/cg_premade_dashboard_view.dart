import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_premade_dashboard_controller.dart';

class CgPremadeDashboardView extends StatefulWidget {
  const CgPremadeDashboardView({super.key});

  Widget build(context, CgPremadeDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgPremadeDashboard"),
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
  State<CgPremadeDashboardView> createState() => CgPremadeDashboardController();
}
