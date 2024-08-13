// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class CgMainMenuItem extends StatefulWidget {
  final IconData? icon;
  final String label;
  final String? tag;
  final Function onTap;
  final List<Widget> children;

  const CgMainMenuItem({
    super.key,
    required this.label,
    required this.onTap,
    this.icon,
    this.tag,
    this.children = const [],
  });

  @override
  State<CgMainMenuItem> createState() => _CgMainMenuItemState();
}

class _CgMainMenuItemState extends State<CgMainMenuItem> {
  bool isHover = false;
  bool subMenuOpen = false;

  updateSubMenu() {
    subMenuOpen = !subMenuOpen;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            if (widget.children.isNotEmpty) {
              updateSubMenu();
              return;
            }
            widget.onTap();
          },
          onHover: (e) {
            isHover = e;
            setState(() {});
          },
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(isHover ? 0.1 : 0),
            ),
            padding: const EdgeInsets.symmetric(
              vertical: 12.0,
              horizontal: 20.0,
            ),
            child: Row(
              children: [
                if (widget.icon != null)
                  Icon(
                    widget.icon,
                    size: 24.0,
                    color: isHover ? Colors.white : Colors.grey[400],
                  ),
                const SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Text(
                    widget.label,
                    style: TextStyle(
                      fontSize: 16.0,
                      color: isHover ? Colors.white : Colors.grey[400],
                    ),
                  ),
                ),
                if (widget.tag != null)
                  Card(
                    color: const Color(0xff3399ff),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12.0,
                        vertical: 4.0,
                      ),
                      child: Container(
                        child: Text(
                          widget.tag!,
                          style: const TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffe7e9ec),
                          ),
                        ),
                      ),
                    ),
                  ),
                if (widget.children.isNotEmpty)
                  IconButton(
                    onPressed: () => updateSubMenu(),
                    icon: Icon(
                      subMenuOpen ? MdiIcons.chevronUp : MdiIcons.chevronDown,
                      size: 24.0,
                      color: isHover ? Colors.white : Colors.grey[400],
                    ),
                  ),
              ],
            ),
          ),
        ),
        AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          margin: const EdgeInsets.only(
            left: 24.0,
          ),
          child: Column(
            children: [
              for (var item in widget.children) ...[
                if (!subMenuOpen) Container(),
                if (subMenuOpen)
                  item.animate().moveX(
                        delay: ((widget.children.indexOf(item) * 100) + 100).ms,
                        duration: 100.ms,
                      ),
              ],
            ],
          ),
        ),
      ],
    );
  }
}
