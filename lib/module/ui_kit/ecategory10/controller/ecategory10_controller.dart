import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/ecategory10_view.dart';

class Ecategory10Controller extends State<Ecategory10View> {
  static late Ecategory10Controller instance;
  late Ecategory10View view;

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
