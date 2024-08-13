import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_hyperui_dialog_controller.dart';

class CgHyperuiDialogView extends StatefulWidget {
  const CgHyperuiDialogView({super.key});

  Widget build(context, CgHyperuiDialogController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHyperuiDialog"),
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
  State<CgHyperuiDialogView> createState() => CgHyperuiDialogController();
}
