import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin2_view.dart';

class Elogin2Controller extends State<Elogin2View> {
  static late Elogin2Controller instance;
  late Elogin2View view;

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
