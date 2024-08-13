
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_kanban_view.dart';

class WebKanbanController extends State<WebKanbanView> {
  static late WebKanbanController instance;
  late WebKanbanView view;

  @override
  void initState() {
    super.initState();
    instance = this;
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {
    
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
    