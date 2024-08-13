import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

setupHUIConfig() {
  WebMainNavigationService.appMenus = [
    MenuItem(
      icon: Icons.stacked_line_chart_outlined,
      label: "Dashboard",
      view: const WebDashboardView(),
    ),
    MenuItem(
      icon: MdiIcons.github,
      label: "GitHub",
      onTap: () {
        launchUrl(Uri.parse("https://github.com/9code-id/hyper_ui"));
      },
    ),
    MenuItem(
      label: "Widgets",
      separator: true,
    ),
    MenuItem(
      icon: Icons.smart_button,
      label: "Buttons",
      view: const WebButtonView(),
    ),
    MenuItem(
      icon: Icons.bar_chart_outlined,
      label: "Charts",
      view: const WebChartView(),
    ),
    MenuItem(
      icon: Icons.input,
      label: "Forms",
      view: const WebFormView(),
    ),
    MenuItem(
      icon: Icons.calendar_month,
      label: "Calendar",
      view: const WebCalendarView(),
    ),
    MenuItem(
      icon: Icons.table_chart_outlined,
      label: "Tables",
      view: const WebTableView(),
    ),
    // MenuItem(
    //   icon: Icons.window_outlined,
    //   label: "Dialog",
    //   view: const WebDialogView(),
    // ),
    // MenuItem(
    //   icon: Icons.laptop_windows_outlined,
    //   label: "Card",
    //   view: const WebCardView(),
    // ),
    MenuItem(
      label: "Views",
      separator: true,
    ),
    MenuItem(
      icon: Icons.phone_android,
      label: "Mobile View",
      view: const WebMobileViewView(),
    ),
  ];
}
