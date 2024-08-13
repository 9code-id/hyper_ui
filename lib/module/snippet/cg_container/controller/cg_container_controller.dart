import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_container_view.dart';

class CgContainerController extends State<CgContainerView> {
  static late CgContainerController instance;
  late CgContainerView view;

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
