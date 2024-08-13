import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin8_view.dart';

class Elogin8Controller extends State<Elogin8View> {
  static late Elogin8Controller instance;
  late Elogin8View view;

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
