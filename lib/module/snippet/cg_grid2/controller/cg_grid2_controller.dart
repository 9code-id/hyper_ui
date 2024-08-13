import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_grid2_view.dart';

class CgGrid2Controller extends State<CgGrid2View> {
  static late CgGrid2Controller instance;
  late CgGrid2View view;

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
