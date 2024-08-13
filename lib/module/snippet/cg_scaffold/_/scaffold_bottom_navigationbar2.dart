import 'package:flutter/material.dart';

class TemplateScaffoldBottomNavigationBar2 extends StatefulWidget {
  const TemplateScaffoldBottomNavigationBar2({super.key});

  @override
  State<TemplateScaffoldBottomNavigationBar2> createState() =>
      TemplateScaffoldBottomNavigationBar2Controller();

  Widget build(
    BuildContext context,
    TemplateScaffoldBottomNavigationBar2Controller controller,
  ) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_bottom_navigation_bar2
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

    double bottomBarHeight = 64;

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
          child: Container(
            height: bottomBarHeight,
            color: Colors.grey[900],
            child: Stack(
              children: [
                AnimatedPositioned(
                  duration: const Duration(milliseconds: 200),
                  left: (MediaQuery.of(context).size.width / 4) *
                      controller.selectedIndex,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width / 4,
                    height: bottomBarHeight,
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                        horizontal: 6.0,
                        vertical: 10.0,
                      ),
                      decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor.withOpacity(0.8),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: List.generate(menus.length, (index) {
                      var item = menus[index];
                      bool selected = index == controller.selectedIndex;
                      if ((menus.length / 2).floor() == index) {}

                      return Expanded(
                        child: InkWell(
                          onTap: () => controller.updateIndex(index),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                item["icon"],
                                size: 20.0,
                                color:
                                    selected ? Colors.white : Colors.grey[700],
                              ),
                              if (selected)
                                const SizedBox(
                                  width: 4.0,
                                ),
                              AnimatedScale(
                                duration: const Duration(milliseconds: 200),
                                scale: selected ? 1.0 : 0.0,
                                child: Text(
                                  item["label"],
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    color: selected
                                        ? Colors.white
                                        : Colors.grey[700],
                                  ),
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
        ),
      ),
    );
    //#END
  }
}

class TemplateScaffoldBottomNavigationBar2Controller
    extends State<TemplateScaffoldBottomNavigationBar2> {
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
