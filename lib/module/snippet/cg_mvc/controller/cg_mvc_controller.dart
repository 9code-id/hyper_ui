import 'package:flutter/material.dart';
import '../view/cg_mvc_view.dart';

class CgMvcController extends State<CgMvcView> {
  static late CgMvcController instance;
  late CgMvcView view;

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
