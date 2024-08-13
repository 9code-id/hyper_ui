import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin10_view.dart';

class Elogin10Controller extends State<Elogin10View> {
  static late Elogin10Controller instance;
  late Elogin10View view;

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
