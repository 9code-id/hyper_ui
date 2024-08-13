import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgScaffoldView extends StatefulWidget {
  const CgScaffoldView({super.key});

  Widget build(context, CgScaffoldController controller) {
    controller.view = this;
    CgMainService cgMainService = CgMainService();

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgScaffold"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(6.0),
          child: Wrap(
            spacing: 20,
            runSpacing: 20,
            children: [
              SideMenu(
                menuList: cgMainService.scaffoldList,
                title: "Basic",
              ),
              const DeviceView(
                snippet: "scaffold_bottom_navigation_bar",
                child: TemplateScaffoldBottomNavigationBar(),
              ),
              const DeviceView(
                snippet: "scaffold_drawer",
                child: TemplateScaffoldDrawer(),
              ),
              const DeviceView(
                snippet: "scaffold_image",
                child: TemplateScaffoldImage(),
              ),
              const DeviceView(
                snippet: "scaffold_simple",
                child: TemplateScaffoldSimple(),
              ),
              const DeviceView(
                snippet: "scaffold_sliver_appbar",
                child: TemplateScaffoldSliverAppbar(),
              ),
              const DeviceView(
                snippet: "scaffold_tabbar_horizontal",
                child: TemplateScaffoldTabbarHorizontal(),
              ),
              const DeviceView(
                snippet: "scaffold_menubar",
                child: TemplateScaffoldMenubar(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgScaffoldView> createState() => CgScaffoldController();
}
