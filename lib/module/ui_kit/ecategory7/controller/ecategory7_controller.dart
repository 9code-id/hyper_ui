import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/ecategory7_view.dart';

class Ecategory7Controller extends State<Ecategory7View> {
  static late Ecategory7Controller instance;
  late Ecategory7View view;

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
