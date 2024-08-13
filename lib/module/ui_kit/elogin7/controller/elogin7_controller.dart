import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elogin7_view.dart';

class Elogin7Controller extends State<Elogin7View> {
  static late Elogin7Controller instance;
  late Elogin7View view;

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
