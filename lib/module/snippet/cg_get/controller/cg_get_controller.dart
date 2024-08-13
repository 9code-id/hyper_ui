import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_get_view.dart';

class CgGetController extends State<CgGetView> {
  static late CgGetController instance;
  late CgGetView view;

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
