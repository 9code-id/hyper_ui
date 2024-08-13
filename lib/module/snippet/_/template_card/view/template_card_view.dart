import 'package:flutter/material.dart';
import '../controller/template_card_controller.dart';

class TemplateCardView extends StatefulWidget {
  const TemplateCardView({super.key});

  Widget build(context, TemplateCardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("TemplateCard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<TemplateCardView> createState() => TemplateCardController();
}
