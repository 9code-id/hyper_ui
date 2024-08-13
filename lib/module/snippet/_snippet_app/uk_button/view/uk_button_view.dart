import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class UkButtonView extends StatefulWidget {
  const UkButtonView({super.key});

  Widget build(context, UkButtonController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("UkButton"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          constraints: const BoxConstraints(
            maxWidth: 400.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              H6(title: "Basic Buttons"),
              const SnippetContainer("q_button_xs"),
              //#TEMPLATE q_button_xs
              QButton(
                label: "xs",
                color: primaryColor,
                size: xs,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_sm"),
              //#TEMPLATE q_button_sm
              QButton(
                label: "sm",
                color: primaryColor,
                size: sm,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_md"),
              //#TEMPLATE q_button_md
              QButton(
                label: "md",
                color: primaryColor,
                size: md,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_lg"),
              //#TEMPLATE q_button_lg
              QButton(
                label: "lg",
                color: primaryColor,
                size: lg,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_xl"),
              //#TEMPLATE q_button_xl
              QButton(
                label: "xl",
                color: primaryColor,
                size: xl,
                onPressed: () {},
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              H6(title: "Button State"),
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("q_button_disabled"),
              Text("""
QButton(
  label: "Save",
  enabled: false, // set to false
  onPressed: () {},
),
              """
                  .trim()),
              H6(title: "Action Buttons"),
              const SnippetContainer("qab"),
              SizedBox(
                height: 200.0,
                width: MediaQuery.of(context).size.width,
                child: Scaffold(
                  backgroundColor: Colors.grey[500],
                  //#TEMPLATE qab
                  bottomNavigationBar: QActionButton(
                    label: "Save",
                    onPressed: () {},
                  ),
                  //#END
                ),
              ),
              const SnippetContainer("qab_icon"),
              SizedBox(
                height: 200.0,
                width: MediaQuery.of(context).size.width,
                child: Scaffold(
                  backgroundColor: Colors.grey[500],
                  //#TEMPLATE qab_icon
                  bottomNavigationBar: QActionButton(
                    label: "Save",
                    icon: Icons.save,
                    onPressed: () {},
                  ),
                  //#END
                ),
              ),
              const SnippetContainer("qab_buttons"),
              SizedBox(
                height: 200.0,
                width: MediaQuery.of(context).size.width,
                child: Scaffold(
                  backgroundColor: Colors.grey[500],
                  //#TEMPLATE qab_buttons
                  bottomNavigationBar: Container(
                    padding: const EdgeInsets.all(12.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: QButton(
                            label: "Cancel",
                            color: disabledColor,
                            onPressed: () {},
                          ),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        Expanded(
                          child: QButton(
                            label: "Save",
                            color: primaryColor,
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ),
                  //#END
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              H6(title: "Button Colors"),
              const SnippetContainer("q_button_primary"),
              //#TEMPLATE q_button_primary
              QButton(
                label: "Primary",
                color: primaryColor,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_secondary"),
              //#TEMPLATE q_button_secondary
              QButton(
                label: "Secondary",
                color: secondaryColor,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_success"),
              //#TEMPLATE q_button_success
              QButton(
                label: "Success",
                color: successColor,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_danger"),
              //#TEMPLATE q_button_danger
              QButton(
                label: "Danger",
                color: dangerColor,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_warning"),
              //#TEMPLATE q_button_warning
              QButton(
                label: "Warning",
                color: warningColor,
                onPressed: () {},
              ),
              //#END
              const SnippetContainer("q_button_info"),
              //#TEMPLATE q_button_info
              QButton(
                label: "Info",
                color: infoColor,
                onPressed: () {},
              ),
              //END
              const SnippetContainer("q_button_disabled"),
              //#TEMPLATE q_button_disabled
              QButton(
                label: "Disabled",
                color: disabledColor,
                onPressed: () {},
              ),
              //#END
              const Divider(),
              QButton(
                label: "Primary",
                icon: Icons.add,
                color: primaryColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Secondary",
                icon: Icons.add,
                color: secondaryColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Success",
                icon: Icons.add,
                color: successColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Danger",
                icon: Icons.add,
                color: dangerColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Warning",
                icon: Icons.add,
                color: warningColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Info",
                icon: Icons.add,
                color: infoColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Disabled",
                icon: Icons.add,
                color: disabledColor,
                onPressed: () {},
              ),
              const Divider(),
              QButton(
                label: "Primary",
                sufixIcon: Icons.add,
                color: primaryColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Secondary",
                sufixIcon: Icons.add,
                color: secondaryColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Success",
                sufixIcon: Icons.add,
                color: successColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Danger",
                sufixIcon: Icons.add,
                color: dangerColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Warning",
                sufixIcon: Icons.add,
                color: warningColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Info",
                sufixIcon: Icons.add,
                color: infoColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Disabled",
                sufixIcon: Icons.add,
                color: disabledColor,
                onPressed: () {},
              ),
              const Divider(),
              QButton(
                label: "Primary",
                icon: Icons.add,
                spaceBetween: true,
                color: primaryColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Secondary",
                icon: Icons.add,
                spaceBetween: true,
                color: secondaryColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Success",
                icon: Icons.add,
                spaceBetween: true,
                color: successColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Danger",
                icon: Icons.add,
                spaceBetween: true,
                color: dangerColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Warning",
                icon: Icons.add,
                spaceBetween: true,
                color: warningColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Info",
                icon: Icons.add,
                spaceBetween: true,
                color: infoColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Disabled",
                icon: Icons.add,
                spaceBetween: true,
                color: disabledColor,
                onPressed: () {},
              ),
              const Divider(),
              QButton(
                label: "Primary",
                sufixIcon: Icons.add,
                spaceBetween: true,
                color: primaryColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Secondary",
                sufixIcon: Icons.add,
                spaceBetween: true,
                color: secondaryColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Success",
                sufixIcon: Icons.add,
                spaceBetween: true,
                color: successColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Danger",
                sufixIcon: Icons.add,
                spaceBetween: true,
                color: dangerColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Warning",
                sufixIcon: Icons.add,
                spaceBetween: true,
                color: warningColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Info",
                sufixIcon: Icons.add,
                spaceBetween: true,
                color: infoColor,
                onPressed: () {},
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Disabled",
                sufixIcon: Icons.add,
                spaceBetween: true,
                color: disabledColor,
                onPressed: () {},
              ),
              const Divider(),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<UkButtonView> createState() => UkButtonController();
}
