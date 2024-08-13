import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin1_view.dart';

class Elogin1Controller extends State<Elogin1View> {
  static late Elogin1Controller instance;
  late Elogin1View view;

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
