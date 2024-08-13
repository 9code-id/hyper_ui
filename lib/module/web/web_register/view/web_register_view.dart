
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/web_register_controller.dart';

class WebRegisterView extends StatefulWidget {
  const WebRegisterView({super.key});

  Widget build(context, WebRegisterController controller) {
  controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebRegister"),
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
  State<WebRegisterView> createState() => WebRegisterController();
}
    