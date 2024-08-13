import 'package:flutter/material.dart';

class TemplateScaffoldBottomNavigationBar extends StatefulWidget {
  const TemplateScaffoldBottomNavigationBar({super.key});

  @override
  State<TemplateScaffoldBottomNavigationBar> createState() =>
      TemplateScaffoldBottomNavigationBarController();

  Widget build(
    BuildContext context,
    TemplateScaffoldBottomNavigationBarController controller,
  ) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_bottom_navigation_bar
    /*
    TODO: Implement this @ controller
    int selectedIndex = 0;
    updateIndex(int newIndex) {
      selectedIndex = newIndex;
      setState(() {});
    }
    */
    return DefaultTabController(
      length: 4,
      initialIndex: controller.selectedIndex,
      child: Scaffold(
        body: IndexedStack(
          index: controller.selectedIndex,
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.purple,
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: controller.selectedIndex,
          onTap: (newIndex) => controller.updateIndex(newIndex),
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.dashboard,
              ),
              label: "Dashboard",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.list,
              ),
              label: "Order",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
              ),
              label: "Favorite",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: "Profile",
            ),
          ],
        ),
      ),
    );
    //#END
  }
}

class TemplateScaffoldBottomNavigationBarController
    extends State<TemplateScaffoldBottomNavigationBar> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  int selectedIndex = 0;
  updateIndex(int newIndex) {
    selectedIndex = newIndex;
    setState(() {});
  }
}
