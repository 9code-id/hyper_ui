import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_login_view.dart';

class WebLoginController extends State<WebLoginView> {
  static late WebLoginController instance;
  late WebLoginView view;

  @override
  void initState() {
    super.initState();
    instance = this;
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {}

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
