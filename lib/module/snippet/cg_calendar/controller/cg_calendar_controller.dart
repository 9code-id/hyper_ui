import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_calendar_view.dart';

class CgCalendarController extends State<CgCalendarView> {
  static late CgCalendarController instance;
  late CgCalendarView view;

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
