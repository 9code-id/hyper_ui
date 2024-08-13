import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_premade_detail_view.dart';

class CgPremadeDetailController extends State<CgPremadeDetailView> {
  static late CgPremadeDetailController instance;
  late CgPremadeDetailView view;

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
