import 'package:flutter/material.dart';
import '../view/cg_image_view.dart';

class CgImageController extends State<CgImageView> {
  static late CgImageController instance;
  late CgImageView view;

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
