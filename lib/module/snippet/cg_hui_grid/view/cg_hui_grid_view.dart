import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_hui_grid_controller.dart';

class CgHuiGridView extends StatefulWidget {
  const CgHuiGridView({super.key});

  Widget build(context, CgHuiGridController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHuiGrid"),
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
  State<CgHuiGridView> createState() => CgHuiGridController();
}
