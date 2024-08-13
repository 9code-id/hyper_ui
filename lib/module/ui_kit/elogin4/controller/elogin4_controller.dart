import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin4_view.dart';

class Elogin4Controller extends State<Elogin4View> {
  static late Elogin4Controller instance;
  late Elogin4View view;

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
