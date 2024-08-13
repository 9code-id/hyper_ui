import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/web/web_main_navigation/service/web_main_navigation_service.dart';

class WebMainNavigationSidebar extends StatelessWidget {
  final List<MenuItem> items;
  const WebMainNavigationSidebar({
    super.key,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: sidebarWidth,
      height: MediaQuery.of(context).size.height,
      clipBehavior: Clip.none,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          right: BorderSide(
            width: 1.0,
            color: Colors.grey[300]!,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey[400]!,
            blurRadius: 12,
            offset: const Offset(0, 11),
          ),
        ],
      ),
      child: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Transform.scale(
                  scale: 0.8,
                  child: Image.network(
                    WebMainNavigationService.appLogo,
                    fit: BoxFit.fill,
                  ),
                ),
                ...List.generate(items.length, (index) {
                  var item = items[index];
                  if (item.separator) {
                    return SidebarHeaderItem(
                      label: item.label ?? '-',
                    );
                  }
                  return SidebarMenuItem(
                    icon: item.icon ?? Icons.circle,
                    label: item.label ?? '-',
                    view: item.view,
                    children: item.children ?? [],
                    onTap: item.onTap,
                  );
                }),
              ],
            ),
          )
        ],
      ),
    );
  }
}
