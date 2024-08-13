import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class WebButtonView extends StatefulWidget {
  const WebButtonView({super.key});

  Widget build(context, WebButtonController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebButton"),
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
                  label: "Primary",
                  color: primaryColor,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Secondary",
                  color: secondaryColor,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Warning",
                  color: warningColor,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Info",
                  color: infoColor,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Danger",
                  color: dangerColor,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: QCard(
              title: "Button + Icon",
              children: [
                QButton(
                  label: "Add",
                  color: primaryColor,
                  icon: Icons.add,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Reset",
                  color: secondaryColor,
                  icon: Icons.refresh,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Edit",
                  color: warningColor,
                  icon: Icons.edit,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Detail",
                  color: infoColor,
                  icon: Icons.info,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Delete",
                  color: dangerColor,
                  icon: Icons.delete,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: QCard(
              title: "OUtlined Button",
              children: [
                QOutlineButton(
                  label: "Primary",
                  color: primaryColor,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QOutlineButton(
                  label: "Secondary",
                  color: secondaryColor,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QOutlineButton(
                  label: "Warning",
                  color: warningColor,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QOutlineButton(
                  label: "Info",
                  color: infoColor,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QOutlineButton(
                  label: "Danger",
                  color: dangerColor,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: QCard(
              title: "Size",
              children: [
                QButton(
                  label: "Save (xs)",
                  color: primaryColor,
                  size: xs,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Save (sm)",
                  color: primaryColor,
                  size: sm,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Save (md)",
                  color: primaryColor,
                  size: md,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Save (lg)",
                  color: primaryColor,
                  size: lg,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Save (xl)",
                  color: primaryColor,
                  size: xl,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: QCard(
              title: "State",
              children: [
                QButton(
                  label: "Save (Disabled)",
                  color: primaryColor,
                  enabled: false,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Save (Disabled)",
                  color: primaryColor,
                  enabled: false,
                  icon: Icons.save,
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 12.0,
                ),
                QButton(
                  label: "Save (Enabled)",
                  color: primaryColor,
                  enabled: true,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: QCard(
              title: "Action Button",
              children: [
                SizedBox(
                  height: 400.0,
                  child: Scaffold(
                    body: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      color: Colors.grey[200],
                      child: const Center(
                        child: Text(
                          "Scaffold Body",
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    bottomNavigationBar: QActionButton(
                      label: "Save",
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebButtonView> createState() => WebButtonController();
}
