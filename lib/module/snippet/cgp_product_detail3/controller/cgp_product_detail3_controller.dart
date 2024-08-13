import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cgp_product_detail3_view.dart';

class CgpProductDetail3Controller extends State<CgpProductDetail3View> {
  static late CgpProductDetail3Controller instance;
  late CgpProductDetail3View view;

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
