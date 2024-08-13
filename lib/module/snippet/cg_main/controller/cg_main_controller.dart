import 'package:hyper_ui/core.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CgMainController extends State<CgMainView> {
  static late CgMainController instance;
  late CgMainView view;
  bool lightMode = false;

  @override
  void initState() {
    instance = this;
    loadScroll();
    scrollController.addListener(() {
      if (scrollController.hasClients) {
        saveScroll();
      }
    });

    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
    super.initState();
  }

  void onReady() {
    // Future.delayed(Duration(milliseconds: 300), () {
    //   scrollController.jumpTo(offset);
    // });
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  Widget mainView = const CgDashboardView();
  updateView(Widget view) {
    mainView = view;
    setState(() {});
  }

  updateTheme() {
    lightMode = !lightMode;
    Get.mainTheme.value = lightMode ? getDefaultTheme() : getDarkTheme();
    setState(() {});
  }

  bool expanded = true;
  updateSidebarState() {
    expanded = !expanded;
    setState(() {});
  }

  double offset = 0;
  ScrollController scrollController = ScrollController();
  loadScroll() async {
    final prefs = await SharedPreferences.getInstance();
    offset = prefs.getDouble("offset") ?? 0;
  }

  saveScroll() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setDouble("offset", scrollController.offset);
  }
}
