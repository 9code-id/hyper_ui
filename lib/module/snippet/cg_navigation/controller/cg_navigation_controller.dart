import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_navigation_view.dart';

class CgNavigationController extends State<CgNavigationView> {
  static late CgNavigationController instance;
  late CgNavigationView view;

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
