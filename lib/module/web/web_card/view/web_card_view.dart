import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class WebCardView extends StatefulWidget {
  const WebCardView({super.key});

  Widget build(context, WebCardController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebCard"),
        actions: const [],
      ),
      body: QResponsiveView(
        children: [
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: const QCard(
              title: "Basic Card",
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                    ),
                  ),
                  title: Text("John doe"),
                  subtitle: Text("john.doe@gmail.com"),
                  trailing: Icon(
                    Icons.chat_bubble_outline,
                    size: 24.0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Request#1452",
              subtitle: now.dMMMy,
              footers: [
                Row(
                  children: [
                    Expanded(
                      child: QButton(
                        label: "Reject",
                        color: dangerColor,
                        onPressed: () {},
                      ),
                    ),
                    const SizedBox(
                      width: 12.0,
                    ),
                    Expanded(
                      child: QButton(
                        label: "Approve",
                        color: successColor,
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
              children: [
                const ListItem3(
                  label: "Request type",
                  value: "Leave",
                ),
                ListItem3(
                  label: "From",
                  value: now.add(const Duration(days: 3)).dMMMy,
                ),
                ListItem3(
                  label: "To",
                  value: now.add(const Duration(days: 5)).dMMMy,
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Request#1452",
              subtitle: now.dMMMy,
              actions: [
                Padding(
                  padding: const EdgeInsets.all(0.0),
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
              ],
              footers: [
                Row(
                  children: [
                    Expanded(
                      child: QButton(
                        label: "Reject",
                        color: dangerColor,
                        onPressed: () {},
                      ),
                    ),
                    const SizedBox(
                      width: 12.0,
                    ),
                    Expanded(
                      child: QButton(
                        label: "Approve",
                        color: successColor,
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
              children: [
                const ListItem3(
                  label: "Request type",
                  value: "Leave",
                ),
                ListItem3(
                  label: "From",
                  value: now.add(const Duration(days: 3)).dMMMy,
                ),
                ListItem3(
                  label: "To",
                  value: now.add(const Duration(days: 5)).dMMMy,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebCardView> createState() => WebCardController();
}
