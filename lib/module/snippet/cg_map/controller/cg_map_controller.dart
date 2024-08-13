import 'package:flutter/material.dart';
import '../view/cg_map_view.dart';

class CgMapController extends State<CgMapView> {
  static late CgMapController instance;
  late CgMapView view;

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
