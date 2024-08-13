//#GROUP_TEMPLATE navigation_ui
//#TEMPLATE nav_vertical
import 'package:flutter/material.dart';

class TemplateNavigationVertical extends StatefulWidget {
  const TemplateNavigationVertical({super.key});

  @override
  State<TemplateNavigationVertical> createState() =>
      _TemplateNavigationVerticalState();
}

class _TemplateNavigationVerticalState
    extends State<TemplateNavigationVertical> {
  int selectedIndex = 0;
  double groupAligment = -1.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          NavigationRail(
            backgroundColor: Colors.white,
            selectedIndex: selectedIndex,
            groupAlignment: groupAligment,
            onDestinationSelected: (int index) {
              setState(() {
                selectedIndex = index;
              });
            },
            labelType: NavigationRailLabelType.all,
            destinations: const <NavigationRailDestination>[
              NavigationRailDestination(
                icon: Icon(Icons.dashboard),
                label: Text(
                  'Dashboard',
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.favorite),
                label: Text(
                  'Favorite',
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.person),
                label: Text(
                  'Profile',
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
              ),
            ],
          ),
          const VerticalDivider(thickness: 1, width: 1),
          // This is the main content.
          Expanded(
            child: IndexedStack(
              index: selectedIndex,
              children: [
                Container(
                  color: Colors.red[100],
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                ),
                Container(
                  color: Colors.green[100],
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                ),
                Container(
                  color: Colors.blue[100],
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
//#END
