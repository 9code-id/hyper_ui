
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_form_view.dart';

class WebFormController extends State<WebFormView> {
  static late WebFormController instance;
  late WebFormView view;

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
    