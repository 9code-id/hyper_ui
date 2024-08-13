import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_card_view.dart';

class CgCardController extends State<CgCardView> {
  static late CgCardController instance;
  late CgCardView view;

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
