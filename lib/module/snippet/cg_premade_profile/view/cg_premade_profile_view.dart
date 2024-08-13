import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_premade_profile_controller.dart';

class CgPremadeProfileView extends StatefulWidget {
  const CgPremadeProfileView({super.key});

  Widget build(context, CgPremadeProfileController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgPremadeProfile"),
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
  State<CgPremadeProfileView> createState() => CgPremadeProfileController();
}
