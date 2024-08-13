import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class SidebarMenuItem extends StatefulWidget {
  final IconData icon;
  final String label;
  final Widget? view;
  final List<MenuItem> children;
  final Function? onTap;

  const SidebarMenuItem({
    super.key,
    required this.icon,
    required this.label,
    this.children = const [],
    this.onTap,
    this.view,
  });

  @override
  State<SidebarMenuItem> createState() => _SidebarMenuItemState();
}

class _SidebarMenuItemState extends State<SidebarMenuItem> {
  bool visible = true;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (widget.onTap != null) {
          widget.onTap!();
          return;
        }
        if (widget.children.isNotEmpty) {
          visible = !visible;
          setState(() {});
          return;
        }
        if (widget.view != null) {
          WebMainNavigationController.instance.updateView(widget.view!);
        }
      },
      hoverColor: const Color(0xffebebeb),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 8.0,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  widget.icon,
                  size: 24.0,
                  color: const Color(0xffc3c5c9),
                ),
                const SizedBox(
                  width: 6.0,
                ),
                Expanded(
                  child: Text(
                    widget.label,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
                if (widget.children.isNotEmpty) ...[
                  Transform.rotate(
                    angle: (visible ? 90 : 0) * (3.1415926535897932 / 180),
                    child: const Icon(
                      Icons.chevron_right,
                      size: 24.0,
                      color: Color(0xffbdc5d5),
                    ),
                  ),
                ],
              ],
            ),
          ),
          if (visible)
            ...List.generate(widget.children.length, (index) {
              var item = widget.children[index];
              return Container(
                margin: const EdgeInsets.only(
                  left: 12.0,
                ),
                child: SidebarMenuItem(
                  icon: MdiIcons.circleSmall,
                  label: item.label ?? '-',
                  view: item.view,
                  children: item.children ?? [],
                ),
              );
            }),
        ],
      ),
    );
  }
}
