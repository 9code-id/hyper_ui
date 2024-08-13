import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin5_view.dart';

class Elogin5Controller extends State<Elogin5View> {
  static late Elogin5Controller instance;
  late Elogin5View view;

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
