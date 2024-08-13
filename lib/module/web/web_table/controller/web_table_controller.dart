
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_table_view.dart';

class WebTableController extends State<WebTableView> {
  static late WebTableController instance;
  late WebTableView view;

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
    