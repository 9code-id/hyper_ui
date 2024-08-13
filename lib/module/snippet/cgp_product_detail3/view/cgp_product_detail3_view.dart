import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cgp_product_detail3_controller.dart';

class CgpProductDetail3View extends StatefulWidget {
  const CgpProductDetail3View({super.key});

  Widget build(context, CgpProductDetail3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgpProductDetail3"),
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
  State<CgpProductDetail3View> createState() => CgpProductDetail3Controller();
}
