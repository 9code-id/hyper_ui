import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_typography_view.dart';

class CgTypographyController extends State<CgTypographyView> {
  static late CgTypographyController instance;
  late CgTypographyView view;

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
