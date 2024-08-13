import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgHuiButtonView extends StatefulWidget {
  const CgHuiButtonView({super.key});

  Widget build(context, CgHuiButtonController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHuiButton"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SnippetContainer("q_button"),
              //#TEMPLATE q_button
              QButton(
                label: "Save",
                onPressed: () {},
              ),
              //#END

              const SizedBox(
                height: 12.0,
              ),

              const SizedBox(
                height: 12.0,
              ),

              const SnippetContainer("q_button_prefix_icon"),
              //#TEMPLATE q_button_prefix_icon
              QButton(
                label: "Save",
                icon: Icons.remove,
                onPressed: () {},
              ),
              //#END

              const SizedBox(
                height: 12.0,
              ),

              const SnippetContainer("q_button_sufix_icon"),
              //#TEMPLATE q_button_sufix_icon
              QButton(
                label: "Delete",
                sufixIcon: Icons.add,
                onPressed: () {},
              ),
              //#END

              const SizedBox(
                height: 12.0,
              ),

              const SnippetContainer("q_button_prefix_icon_space_between"),
              //#TEMPLATE q_button_prefix_icon_space_between
              QButton(
                label: "Save",
                icon: Icons.remove,
                spaceBetween: true,
                onPressed: () {},
              ),
              //#END

              const SizedBox(
                height: 12.0,
              ),

              const SnippetContainer("q_button_sufix_icon_space_between"),
              //#TEMPLATE q_button_sufix_icon_space_between
              QButton(
                label: "Delete",
                sufixIcon: Icons.add,
                spaceBetween: true,
                onPressed: () {},
              ),
              //#END

              const SnippetContainer("q_outline_button"),
              //#TEMPLATE q_outline_button
              QOutlineButton(
                label: "Save",
                onPressed: () {},
              ),
              //#END
            ],
          ),
        ),
      ),
      //#TEMPLATE q_bottom_action_button
      bottomNavigationBar: QActionButton(
        label: "Save",
        onPressed: () {},
      ),
      //#END
    );
  }

  @override
  State<CgHuiButtonView> createState() => CgHuiButtonController();
}
