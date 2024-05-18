import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/uk_kanban_form_view.dart';

class UkKanbanFormController extends State<UkKanbanFormView> {
  static late UkKanbanFormController instance;
  late UkKanbanFormView view;

  @override
  void initState() {
    instance = this;
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {
    if (isEditMode) {
      title = view.item!["title"];
      description = view.item!["description"];
    }
    ready = true;
    setState(() {});
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  String title = "";
  String description = "";
  bool ready = false;

  bool get isEditMode => view.item != null;

  save() async {
    if (isEditMode) {
      UkKanbanViewState.instance.update(view.item!["id"], {
        "id": Uuid().v4(),
        "title": title,
        "description": description,
        "status": view.status,
      });
    } else {
      UkKanbanViewState.instance.add({
        "id": Uuid().v4(),
        "title": title,
        "description": description,
        "status": view.status,
      });
    }

    Get.back();
  }
}
