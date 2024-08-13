import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_future_view.dart';

class CgFutureController extends State<CgFutureView> {
  static late CgFutureController instance;
  late CgFutureView view;

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
