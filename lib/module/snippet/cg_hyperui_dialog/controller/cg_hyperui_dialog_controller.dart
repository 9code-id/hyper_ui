import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_hyperui_dialog_view.dart';

class CgHyperuiDialogController extends State<CgHyperuiDialogView> {
  static late CgHyperuiDialogController instance;
  late CgHyperuiDialogView view;

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
