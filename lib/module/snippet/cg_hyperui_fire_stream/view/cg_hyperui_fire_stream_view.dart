import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_hyperui_fire_stream_controller.dart';

class CgHyperuiFireStreamView extends StatefulWidget {
  const CgHyperuiFireStreamView({super.key});

  Widget build(context, CgHyperuiFireStreamController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHyperuiFireStream"),
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
  State<CgHyperuiFireStreamView> createState() =>
      CgHyperuiFireStreamController();
}
