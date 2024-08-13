import 'package:flutter/material.dart';

class TemplateScaffoldMenubar extends StatelessWidget {
  const TemplateScaffoldMenubar({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_menubar
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MenuBar(
                children: <Widget>[
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {},
                        child: const MenuAcceleratorLabel('&Save'),
                      ),
                      MenuItemButton(
                        onPressed: () {},
                        child: const MenuAcceleratorLabel('&Quit'),
                      ),
                      MenuItemButton(
                        onPressed: () {},
                        child: const MenuAcceleratorLabel('&About'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&File'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {},
                        child: const MenuAcceleratorLabel('&Magnify'),
                      ),
                      MenuItemButton(
                        onPressed: () {},
                        child: const MenuAcceleratorLabel('Mi&nify'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&View'),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: const Column(
              children: [],
            ),
          ),
        ),
      ),
    );
    //#END
  }
}
