import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_card2_view.dart';

class CgCard2Controller extends State<CgCard2View> {
  static late CgCard2Controller instance;
  late CgCard2View view;

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
