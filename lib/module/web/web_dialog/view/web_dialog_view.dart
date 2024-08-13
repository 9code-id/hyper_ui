import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class WebDialogView extends StatefulWidget {
  const WebDialogView({super.key});

  Widget build(context, WebDialogController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebDialog"),
        actions: const [],
      ),
      body: QResponsiveView(
        children: [
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebDialogView> createState() => WebDialogController();
}
