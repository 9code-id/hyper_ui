import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_logo_view.dart';

class CgLogoController extends State<CgLogoView> {
  static late CgLogoController instance;
  late CgLogoView view;

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
