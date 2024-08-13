import 'package:flutter/material.dart';
import '../view/cg_premade_list_view.dart';

class CgPremadeListController extends State<CgPremadeListView> {
  static late CgPremadeListController instance;
  late CgPremadeListView view;

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
