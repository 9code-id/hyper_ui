
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_card_view.dart';

class WebCardController extends State<WebCardView> {
  static late WebCardController instance;
  late WebCardView view;

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
    