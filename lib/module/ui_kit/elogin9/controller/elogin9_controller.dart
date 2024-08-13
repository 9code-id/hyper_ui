import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin9_view.dart';

class Elogin9Controller extends State<Elogin9View> {
  static late Elogin9Controller instance;
  late Elogin9View view;

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
