import 'package:flutter/material.dart';

class TemplateScaffoldTabbarHorizontal extends StatelessWidget {
  const TemplateScaffoldTabbarHorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_tabbar_horizontal
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "Pending",
              ),
              Tab(
                text: "Ongoing",
              ),
              Tab(
                text: "Done",
              ),
            ],
          ),
          title: const Text('Order List'),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Colors.red[100],
            ),
            Container(
              color: Colors.green[100],
            ),
            Container(
              color: Colors.blue[100],
            ),
          ],
        ),
      ),
    );
    //#END
  }
}
