import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_premade_report_view.dart';

class CgPremadeReportController extends State<CgPremadeReportView> {
  static late CgPremadeReportController instance;
  late CgPremadeReportView view;

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
