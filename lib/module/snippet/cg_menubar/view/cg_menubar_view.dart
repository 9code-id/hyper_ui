import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgMenubarView extends StatefulWidget {
  const CgMenubarView({super.key});

  Widget build(context, CgMenubarController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgMenubar"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SnippetContainer("menubar"),
              //#TEMPLATE menubar
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MenuBar(
                  style: const MenuStyle(
                    elevation: WidgetStatePropertyAll(0.0),
                  ),
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
                    SubmenuButton(
                      menuChildren: <Widget>[
                        MenuItemButton(
                          onPressed: () {},
                          child: const MenuAcceleratorLabel('&Theme'),
                        ),
                        MenuItemButton(
                          onPressed: () {},
                          child: const MenuAcceleratorLabel('&Update'),
                        ),
                      ],
                      child: const Icon(
                        Icons.tune,
                        size: 24.0,
                      ),
                    ),
                  ],
                ),
              ),
              //#END
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgMenubarView> createState() => CgMenubarController();
}
