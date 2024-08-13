import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_alert_view.dart';

class CgAlertController extends State<CgAlertView> {
  static late CgAlertController instance;
  late CgAlertView view;

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
