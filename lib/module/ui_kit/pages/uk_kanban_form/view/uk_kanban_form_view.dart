import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/uk_kanban_form_controller.dart';

class UkKanbanFormView extends StatefulWidget {
  final String status;
  final Map<String, dynamic>? item;

  const UkKanbanFormView({
    Key? key,
    required this.status,
    this.item,
  }) : super(key: key);

  Widget build(context, UkKanbanFormController controller) {
    controller.view = this;
    if (controller.ready == false) return LoadingScaffold();
    return Scaffold(
      appBar: AppBar(
        title: const Text("UkKanbanForm"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              QTextField(
                label: "Title",
                validator: Validator.required,
                value: controller.title,
                onChanged: (value) {
                  controller.title = value;
                },
              ),
              QMemoField(
                label: "Description",
                validator: Validator.required,
                value: controller.description,
                onChanged: (value) {
                  controller.description = value;
                },
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: QActionButton(
        label: "Save",
        onPressed: () => controller.save(),
      ),
    );
  }

  @override
  State<UkKanbanFormView> createState() => UkKanbanFormController();
}
