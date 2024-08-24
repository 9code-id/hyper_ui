import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/web/web_main_navigation/service/web_main_navigation_service.dart';
import 'package:hyper_ui/module/web/web_main_navigation/widget/mobile_menu_widget.dart';

double sidebarWidth = 280;

class WebMainNavigationView extends StatefulWidget {
  const WebMainNavigationView({super.key});

  Widget build(context, WebMainNavigationController controller) {
    controller.view = this;

    return Scaffold(
      body: SafeArea(
        child: LayoutBuilder(builder: (context, constraints) {
          bool hideSidebar = true;
          if (constraints.biggest.width < 650) {
            hideSidebar = false;
          }
          return SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Row(
              children: [
                if (hideSidebar)
                  WebMainNavigationSidebar(
                    items: WebMainNavigationService.appMenus,
                  ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: controller.mainView,
                      ),
                      if (!hideSidebar)
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: List.generate(
                                WebMainNavigationService.appMenus.length,
                                (index) {
                              var item =
                                  WebMainNavigationService.appMenus[index];
                              if (item.separator) return Container();

                              return InkWell(
                                onTap: () {
                                  if (item.onTap != null) {
                                    item.onTap!();
                                    return;
                                  }
                                  if (item.children.isNotEmpty) {
                                    controller.updateView(
                                        MobileMenuWidget(item: item));
                                    return;
                                  }
                                  if (item.view == null) return;
                                  controller.updateView(item.view!);
                                },
                                child: Container(
                                  width: 80.0,
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        item.icon ?? Icons.circle,
                                        size: 24.0,
                                      ),
                                      const SizedBox(
                                        height: 4.0,
                                      ),
                                      Text(
                                        item.label ?? '-',
                                        overflow: TextOverflow.ellipsis,
                                        style: const TextStyle(
                                          fontSize: 10.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }),
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          );
        }),
      ),
    );
  }

  @override
  State<WebMainNavigationView> createState() => WebMainNavigationController();
}
