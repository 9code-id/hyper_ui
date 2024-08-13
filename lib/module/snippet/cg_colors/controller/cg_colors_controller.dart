import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_colors_view.dart';

class CgColorsController extends State<CgColorsView> {
  static late CgColorsController instance;
  late CgColorsView view;

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
