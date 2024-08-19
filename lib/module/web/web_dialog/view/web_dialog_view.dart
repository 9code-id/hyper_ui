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
            child: QCard(
              title: "Basic",
              children: [
                QButton(
                  label: "Success Dialog",
                  color: successColor,
                  onPressed: () {
                    ss("Success Dialog", "This is a success dialog");
                  },
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Danger Dialog",
                  color: dangerColor,
                  onPressed: () {
                    se("Danger Dialog", "This is a danger dialog");
                  },
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Warning Dialog",
                  color: warningColor,
                  onPressed: () {
                    sw("Warning Dialog", "This is a warning dialog");
                  },
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Info Dialog",
                  color: infoColor,
                  onPressed: () {
                    si("Info Dialog", "This is a info dialog");
                  },
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Primary Dialog",
                  color: primaryColor,
                  onPressed: () {
                    sp("Primary Dialog", "This is a primary dialog");
                  },
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Secondary Dialog",
                  color: secondaryColor,
                  onPressed: () {
                    ssc("Secondary Dialog", "This is a secondary dialog");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebDialogView> createState() => WebDialogController();
}
