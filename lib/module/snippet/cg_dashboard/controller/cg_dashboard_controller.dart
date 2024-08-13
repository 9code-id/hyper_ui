import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_dashboard_view.dart';

class CgDashboardController extends State<CgDashboardView> {
  static late CgDashboardController instance;
  late CgDashboardView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
