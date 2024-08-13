import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_menubar_view.dart';

class CgMenubarController extends State<CgMenubarView> {
  static late CgMenubarController instance;
  late CgMenubarView view;

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
