import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_hyperui_utility_controller.dart';

class CgHyperuiUtilityView extends StatefulWidget {
  const CgHyperuiUtilityView({super.key});

  Widget build(context, CgHyperuiUtilityController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHyperuiUtility"),
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
  State<CgHyperuiUtilityView> createState() => CgHyperuiUtilityController();
}
