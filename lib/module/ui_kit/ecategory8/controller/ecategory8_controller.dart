import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/ecategory8_view.dart';

class Ecategory8Controller extends State<Ecategory8View> {
  static late Ecategory8Controller instance;
  late Ecategory8View view;

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
