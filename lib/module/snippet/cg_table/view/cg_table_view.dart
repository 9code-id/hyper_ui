import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_table_controller.dart';

class CgTableView extends StatefulWidget {
  const CgTableView({super.key});

  Widget build(context, CgTableController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgTable"),
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
  State<CgTableView> createState() => CgTableController();
}
