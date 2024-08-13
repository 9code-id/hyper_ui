//#GROUP_TEMPLATE hyperui_form

import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgHyperuiFormView extends StatefulWidget {
  const CgHyperuiFormView({super.key});

  Widget build(context, CgHyperuiFormController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Deprecreated"),
      ),
    );
  }

  @override
  State<CgHyperuiFormView> createState() => CgHyperuiFormController();
}
