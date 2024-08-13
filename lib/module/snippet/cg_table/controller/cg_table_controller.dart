import 'package:flutter/material.dart';
import '../view/cg_table_view.dart';

class CgTableController extends State<CgTableView> {
  static late CgTableController instance;
  late CgTableView view;

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
