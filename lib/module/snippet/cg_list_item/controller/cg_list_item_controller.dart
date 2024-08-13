import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_list_item_view.dart';

class CgListItemController extends State<CgListItemView> {
  static late CgListItemController instance;
  late CgListItemView view;

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
