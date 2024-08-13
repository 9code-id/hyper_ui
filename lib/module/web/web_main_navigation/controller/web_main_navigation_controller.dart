import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/web/web_main_navigation/service/web_main_navigation_service.dart';

class WebMainNavigationController extends State<WebMainNavigationView> {
  static late WebMainNavigationController instance;
  late WebMainNavigationView view;

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

  Widget mainView = WebMainNavigationService.appMenus.first.view!;
  updateView(Widget view) {
    print("updateView: $view");
    mainView = view;
    setState(() {});
  }
}
