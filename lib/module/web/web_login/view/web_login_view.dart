
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/web_login_controller.dart';

class WebLoginView extends StatefulWidget {
  const WebLoginView({super.key});

  Widget build(context, WebLoginController controller) {
  controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebLogin"),
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
  State<WebLoginView> createState() => WebLoginController();
}
    