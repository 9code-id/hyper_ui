import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/ecategory9_view.dart';

class Ecategory9Controller extends State<Ecategory9View> {
  static late Ecategory9Controller instance;
  late Ecategory9View view;

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
