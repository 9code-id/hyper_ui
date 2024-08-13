import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cgp_product_detail2_view.dart';

class CgpProductDetail2Controller extends State<CgpProductDetail2View> {
  static late CgpProductDetail2Controller instance;
  late CgpProductDetail2View view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  int selectedIndex = 0;
  updateIndex(int newIndex) {
    selectedIndex = newIndex;
    setState(() {});
  }
}
