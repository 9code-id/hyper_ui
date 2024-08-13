import 'package:flutter/material.dart';
import '../view/cg_premade_profile_view.dart';

class CgPremadeProfileController extends State<CgPremadeProfileView> {
  static late CgPremadeProfileController instance;
  late CgPremadeProfileView view;

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
