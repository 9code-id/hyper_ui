import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/ecategory5_view.dart';

class Ecategory5Controller extends State<Ecategory5View> {
  static late Ecategory5Controller instance;
  late Ecategory5View view;

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
