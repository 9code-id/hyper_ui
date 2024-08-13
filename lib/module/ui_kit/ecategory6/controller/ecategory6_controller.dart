import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/ecategory6_view.dart';

class Ecategory6Controller extends State<Ecategory6View> {
  static late Ecategory6Controller instance;
  late Ecategory6View view;

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
