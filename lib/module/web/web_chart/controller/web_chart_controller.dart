
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_chart_view.dart';

class WebChartController extends State<WebChartView> {
  static late WebChartController instance;
  late WebChartView view;

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
    