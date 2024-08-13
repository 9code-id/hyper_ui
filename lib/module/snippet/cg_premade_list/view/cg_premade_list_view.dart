import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_premade_list_controller.dart';

class CgPremadeListView extends StatefulWidget {
  const CgPremadeListView({super.key});

  Widget build(context, CgPremadeListController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgPremadeList"),
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
  State<CgPremadeListView> createState() => CgPremadeListController();
}
