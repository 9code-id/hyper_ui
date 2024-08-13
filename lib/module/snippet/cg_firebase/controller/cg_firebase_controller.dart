import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_firebase_view.dart';

class CgFirebaseController extends State<CgFirebaseView> {
  static late CgFirebaseController instance;
  late CgFirebaseView view;

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
