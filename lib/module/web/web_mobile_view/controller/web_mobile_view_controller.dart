
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_mobile_view_view.dart';

class WebMobileViewController extends State<WebMobileViewView> {
  static late WebMobileViewController instance;
  late WebMobileViewView view;

  @override
  void initState() {
    super.initState();
    instance = this;
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {
    
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
    