import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cgp_product_detail1_view.dart';

class CgpProductDetail1Controller extends State<CgpProductDetail1View> {
  static late CgpProductDetail1Controller instance;
  late CgpProductDetail1View view;

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
