
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/web_chat_view.dart';

class WebChatController extends State<WebChatView> {
  static late WebChatController instance;
  late WebChatView view;

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
    