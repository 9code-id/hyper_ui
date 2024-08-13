import 'package:flutter/material.dart';

class TemplateScaffoldBottomNavigationBarDocked extends StatefulWidget {
  const TemplateScaffoldBottomNavigationBarDocked({super.key});

  @override
  State<TemplateScaffoldBottomNavigationBarDocked> createState() =>
      TemplateScaffoldBottomNavigationBarDockedController();

  Widget build(
    BuildContext context,
    TemplateScaffoldBottomNavigationBarDockedController controller,
  ) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_bottom_navigation_bar_docked
    /*
    TODO: Implement this @ controller
    int selectedIndex = 0;
    updateIndex(int newIndex) {
      selectedIndex = newIndex;
      setState(() {});
    }
    */

    //Idealnya jumlahnya 4

    List<Widget> pages = [
      Container(
        color: Colors.red[100],
      ),
      Container(
        color: Colors.green[100],
      ),
      Container(
        color: Colors.blue[100],
      ),
      Container(
        color: Colors.purple[100],
      )
    ];

    List<Map<String, dynamic>> menus = [
      {
        "icon": Icons.home,
        "label": "Home",
      },
      {
        "icon": Icons.list,
        "label": "Order",
      },
      {
        "icon": Icons.favorite,
        "label": "Favorite",
      },
      {
        "icon": Icons.person,
        "label": "Profile",
      }
    ];

    return DefaultTabController(
      length: pages.length,
      initialIndex: controller.selectedIndex,
      child: Scaffold(
        body: IndexedStack(
          index: controller.selectedIndex,
          children: pages,
        ),
        bottomNavigationBar: BottomAppBar(
          padding: const EdgeInsets.all(0.0),
          shape: const CircularNotchedRectangle(), // Membuat notch
          child: SizedBox(
            height: 58,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(menus.length, (index) {
                var item = menus[index];
                bool selected = index == controller.selectedIndex;
                if ((menus.length / 2).floor() == index) {}

                return Expanded(
                  child: AnimatedScale(
                    duration: const Duration(milliseconds: 400),
                    scale: selected ? 1.2 : 1.0,
                    child: IconButton(
                      onPressed: () => controller.updateIndex(index),
                      icon: Icon(
                        item["icon"],
                        color: selected
                            ? Theme.of(context).primaryColor
                            : Theme.of(context).primaryColor.withOpacity(0.4),
                      ),
                    ),
                  ),
                );
              }),
            ),
          ),
        ),
        floatingActionButton: Container(
          child: FloatingActionButton(
            backgroundColor: Theme.of(context).primaryColor,
            onPressed: () {},
            child: const Icon(Icons.point_of_sale),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
    //#END
  }
}

class TemplateScaffoldBottomNavigationBarDockedController
    extends State<TemplateScaffoldBottomNavigationBarDocked> {
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
