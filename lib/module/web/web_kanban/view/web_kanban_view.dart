import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/web_kanban_controller.dart';

class WebKanbanView extends StatefulWidget {
  const WebKanbanView({super.key});

  Widget build(context, WebKanbanController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("WebKanban"),
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
  State<WebKanbanView> createState() => WebKanbanController();
}
