import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_chart_view.dart';

class CgChartController extends State<CgChartView> {
  static late CgChartController instance;
  late CgChartView view;

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
