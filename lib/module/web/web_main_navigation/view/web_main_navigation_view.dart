import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/web/web_main_navigation/service/web_main_navigation_service.dart';

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
          return Container(
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
                                    showCustomDialog(
                                      title: "Menu",
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        padding: const EdgeInsets.all(20.0),
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(12.0),
                                          ),
                                        ),
                                        child: GridView.builder(
                                          padding: EdgeInsets.zero,
                                          gridDelegate:
                                              const SliverGridDelegateWithFixedCrossAxisCount(
                                            childAspectRatio: 1.0,
                                            crossAxisCount: 3,
                                            mainAxisSpacing: 20,
                                            crossAxisSpacing: 20,
                                          ),
                                          itemCount: item.children.length,
                                          shrinkWrap: true,
                                          physics: const ScrollPhysics(),
                                          itemBuilder: (BuildContext context,
                                              int index) {
                                            var subItem = item.children[index];
                                            return InkWell(
                                              onTap: () {
                                                Navigator.pop(context);
                                                controller
                                                    .updateView(subItem.view!);
                                              },
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  boxShadow: const [
                                                    BoxShadow(
                                                      color: Color(0x19000000),
                                                      blurRadius: 24,
                                                      offset: Offset(0, 11),
                                                    ),
                                                  ],
                                                  border: Border.all(
                                                    width: 0.6,
                                                    color: Colors.grey[300]!,
                                                  ),
                                                  borderRadius:
                                                      const BorderRadius.all(
                                                    Radius.circular(12.0),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Icon(
                                                      subItem.icon,
                                                      size: 24.0,
                                                    ),
                                                    const SizedBox(
                                                      height: 6.0,
                                                    ),
                                                    Text(
                                                      "${subItem.label}",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      style: const TextStyle(
                                                        fontSize: 12.0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    );
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
