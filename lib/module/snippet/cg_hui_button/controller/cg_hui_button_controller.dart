import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_hui_button_view.dart';

class CgHuiButtonController extends State<CgHuiButtonView> {
  static late CgHuiButtonController instance;
  late CgHuiButtonView view;

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
