import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_hyperui_fire_stream_view.dart';

class CgHyperuiFireStreamController extends State<CgHyperuiFireStreamView> {
  static late CgHyperuiFireStreamController instance;
  late CgHyperuiFireStreamView view;

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
