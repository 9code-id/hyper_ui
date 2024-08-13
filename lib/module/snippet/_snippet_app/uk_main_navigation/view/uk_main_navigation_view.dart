import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class UkMainNavigationView extends StatefulWidget {
  const UkMainNavigationView({super.key});

  Widget build(context, UkMainNavigationController controller) {
    controller.view = this;

    return QNavigation(
      mode: QNavigationMode.nav2,
      pages: const [
        UkDashboardView(),
        UkNavigationView(),
        UkFormView(),
        UkButtonView(),
        UkCarouselView(),
      ],
      menus: [
        NavigationMenu(
          icon: Icons.dashboard,
          label: "Dashboard",
        ),
        NavigationMenu(
          icon: MdiIcons.menuOpen,
          label: "Navigation",
        ),
        NavigationMenu(
          icon: Icons.input,
          label: "Form",
        ),
        NavigationMenu(
          icon: MdiIcons.buttonCursor,
          label: "Button",
        ),
        NavigationMenu(
          icon: MdiIcons.imageArea,
          label: "Carousel",
        ),
      ],
    );
  }

  @override
  State<UkMainNavigationView> createState() => UkMainNavigationController();
}
