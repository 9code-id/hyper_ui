import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_card2_statistic_view.dart';

class CgCard2StatisticController extends State<CgCard2StatisticView> {
  static late CgCard2StatisticController instance;
  late CgCard2StatisticView view;

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
