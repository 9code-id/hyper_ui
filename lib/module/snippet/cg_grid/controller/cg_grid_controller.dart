import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_grid_view.dart';

class CgGridController extends State<CgGridView> {
  static late CgGridController instance;
  late CgGridView view;

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
