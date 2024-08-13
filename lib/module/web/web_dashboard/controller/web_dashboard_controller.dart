import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_dashboard_view.dart';

class WebDashboardController extends State<WebDashboardView> {
  static late WebDashboardController instance;
  late WebDashboardView view;

  @override
  void initState() {
    super.initState();
    instance = this;
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {}

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
