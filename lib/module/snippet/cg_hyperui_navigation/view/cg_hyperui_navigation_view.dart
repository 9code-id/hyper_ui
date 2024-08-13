import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_hyperui_navigation_controller.dart';

class CgHyperuiNavigationView extends StatefulWidget {
  const CgHyperuiNavigationView({super.key});

  Widget build(context, CgHyperuiNavigationController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHyperuiNavigation"),
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
  State<CgHyperuiNavigationView> createState() =>
      CgHyperuiNavigationController();
}
