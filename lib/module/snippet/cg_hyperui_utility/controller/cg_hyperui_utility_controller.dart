import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_hyperui_utility_view.dart';

class CgHyperuiUtilityController extends State<CgHyperuiUtilityView> {
  static late CgHyperuiUtilityController instance;
  late CgHyperuiUtilityView view;

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
