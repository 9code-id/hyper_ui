import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class TemplateScaffoldMainNavigationView extends StatelessWidget {
  const TemplateScaffoldMainNavigationView({super.key});

  @override
  Widget build(BuildContext context) {
    navigateTo(Widget target) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => target),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              LayoutBuilder(
                builder: (context, constraint) {
                  List menus = [
                    {
                      "icon": Icons.developer_board,
                      "label": "Scaffold",
                      "onTap": () => navigateTo(const TemplateScaffold()),
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Scaffold Simple",
                      "onTap": () => navigateTo(const TemplateScaffoldSimple()),
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Scaffold Ovo",
                      "onTap": () => navigateTo(const TemplateScaffoldOvo()),
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Scaffold Image",
                      "onTap": () => navigateTo(const TemplateScaffoldImage()),
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Scaffold Drawer",
                      "onTap": () => navigateTo(const TemplateScaffoldDrawer()),
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Scaffold Sliver Appbar",
                      "onTap": () =>
                          navigateTo(const TemplateScaffoldSliverAppbar()),
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Scaffold Tabbar Vertical",
                      "onTap": () =>
                          navigateTo(const TemplateScaffoldTabbarHorizontal()),
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Navigation Vertical",
                      "onTap": () =>
                          navigateTo(const TemplateNavigationVertical()),
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Navigation Vertical Icon",
                      "onTap": () =>
                          navigateTo(const TemplateNavigationVerticalIcon()),
                    },
                  ];

                  return Wrap(
                    children: List.generate(
                      menus.length,
                      (index) {
                        var item = menus[index];

                        var size = constraint.biggest.width / 2;

                        return SizedBox(
                          width: size,
                          height: 80,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.blueGrey,
                              animationDuration:
                                  const Duration(milliseconds: 1000),
                              backgroundColor: Colors.transparent,
                              splashFactory: InkSplash.splashFactory,
                              shadowColor: Colors.transparent,
                              elevation: 0.0,
                            ),
                            onPressed: () => item["onTap"](),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  item["icon"],
                                  color: Colors.blueGrey,
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  "${item["label"]}",
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    color: Colors.blueGrey,
                                    fontSize: 8.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
