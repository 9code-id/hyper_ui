import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_circle_avatar_view.dart';

class CgCircleAvatarController extends State<CgCircleAvatarView> {
  static late CgCircleAvatarController instance;
  late CgCircleAvatarView view;

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
