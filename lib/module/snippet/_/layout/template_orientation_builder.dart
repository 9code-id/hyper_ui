import 'package:flutter/material.dart';

class TemplateOrientationBuilderLayout extends StatelessWidget {
  const TemplateOrientationBuilderLayout({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE layout
    //#TEMPLATE orientation_builder
    return OrientationBuilder(
      builder: (context, orientation) {
        bool isPotrait = orientation == Orientation.portrait;
        // bool isLandscape = orientation == Orientation.landscape;

        if (isPotrait) {
          return Scaffold(
            appBar: AppBar(
              title: const Text("Dashboard"),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.chat,
                    size: 24.0,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.notifications,
                    size: 24.0,
                  ),
                ),
              ],
            ),
            body: Container(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  GridView.builder(
                    padding: EdgeInsets.zero,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      childAspectRatio: 1.0,
                      crossAxisCount: 5,
                      mainAxisSpacing: 6,
                      crossAxisSpacing: 6,
                    ),
                    itemCount: 10,
                    shrinkWrap: true,
                    physics: const ScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        child: Column(
                          children: [
                            const Expanded(
                              child: Icon(
                                Icons.apps,
                                size: 24.0,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Menu $index",
                                style: const TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          );
        }

        return Scaffold(
          body: Row(
            children: [
              Container(
                width: 200.0,
                color: Colors.grey[200],
                padding: const EdgeInsets.all(20.0),
                child: ListView.builder(
                  itemCount: 8,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    bool selected = index == 0;
                    return Container(
                      margin: const EdgeInsets.only(
                        bottom: 12.0,
                      ),
                      height: 46,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              selected ? Colors.black : Colors.transparent,
                          foregroundColor:
                              selected ? Colors.white : Colors.black,
                          elevation: selected ? 1.0 : 0.0,
                        ),
                        onPressed: () {},
                        child: Row(
                          children: [
                            const Icon(
                              Icons.developer_board,
                              size: 24.0,
                            ),
                            const SizedBox(
                              width: 12.0,
                            ),
                            Expanded(
                              child: Text(
                                "Menu $index",
                                style: const TextStyle(
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(20.0),
                  child: const Column(
                    children: [],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
    //#END
  }
}
