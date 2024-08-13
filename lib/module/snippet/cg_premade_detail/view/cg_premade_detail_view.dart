import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgPremadeDetailView extends StatefulWidget {
  const CgPremadeDetailView({super.key});

  Widget build(context, CgPremadeDetailController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgPremadeDetail"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Expanded(
              child: QMenuList(
                items: CgPremadeDetailService.menuList,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<CgPremadeDetailView> createState() => CgPremadeDetailController();
}
