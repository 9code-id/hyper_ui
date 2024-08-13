import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_hyperui_navigation_view.dart';

class CgHyperuiNavigationController extends State<CgHyperuiNavigationView> {
  static late CgHyperuiNavigationController instance;
  late CgHyperuiNavigationView view;

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
