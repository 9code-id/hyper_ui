import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_mvc_controller.dart';

class CgMvcView extends StatefulWidget {
  const CgMvcView({super.key});

  Widget build(context, CgMvcController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgMvc"),
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
  State<CgMvcView> createState() => CgMvcController();
}
