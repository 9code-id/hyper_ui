
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_calendar_view.dart';

class WebCalendarController extends State<WebCalendarView> {
  static late WebCalendarController instance;
  late WebCalendarView view;

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
    