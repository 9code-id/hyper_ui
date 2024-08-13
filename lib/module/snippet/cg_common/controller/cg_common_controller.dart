import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_common_view.dart';

class CgCommonController extends State<CgCommonView> {
  static late CgCommonController instance;
  late CgCommonView view;

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
