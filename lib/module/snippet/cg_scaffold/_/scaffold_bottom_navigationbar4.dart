import 'package:flutter/material.dart';

class TemplateScaffoldBottomNavigationBar4 extends StatefulWidget {
  const TemplateScaffoldBottomNavigationBar4({super.key});

  @override
  State<TemplateScaffoldBottomNavigationBar4> createState() =>
      TemplateScaffoldBottomNavigationBar4Controller();

  Widget build(
    BuildContext context,
    TemplateScaffoldBottomNavigationBar4Controller controller,
  ) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_bottom_navigation_bar4
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
          child: SizedBox(
            height: bottomBarHeight,
            child: Stack(
              children: [
                AnimatedPositioned(
                  duration: const Duration(milliseconds: 200),
                  left: (MediaQuery.of(context).size.width / 4) *
                      controller.selectedIndex,
                  bottom: 0,
                  child: Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 4,
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [],
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
                          child: SizedBox(
                            height: bottomBarHeight,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AnimatedContainer(
                                  duration: const Duration(milliseconds: 200),
                                  margin: EdgeInsets.only(
                                    bottom: selected ? 6.0 : 0,
                                  ),
                                  child: AnimatedScale(
                                    duration: const Duration(milliseconds: 200),
                                    scale: selected ? 1.2 : 1.0,
                                    child: Icon(
                                      item["icon"],
                                      color: selected
                                          ? Theme.of(context).primaryColor
                                          : Colors.grey[700],
                                    ),
                                  ),
                                ),
                              ],
                            ),
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

class TemplateScaffoldBottomNavigationBar4Controller
    extends State<TemplateScaffoldBottomNavigationBar4> {
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
