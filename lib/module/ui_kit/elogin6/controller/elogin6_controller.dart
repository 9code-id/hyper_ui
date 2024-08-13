import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin6_view.dart';

class Elogin6Controller extends State<Elogin6View> {
  static late Elogin6Controller instance;
  late Elogin6View view;

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
