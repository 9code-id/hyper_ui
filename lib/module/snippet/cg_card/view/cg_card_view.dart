import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgCardView extends StatefulWidget {
  const CgCardView({super.key});

  Widget build(context, CgCardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgCard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                  ),
                ),
                title: Text("John doe"),
                subtitle: Text("john.doe@gmail.com"),
                trailing: Icon(
                  Icons.add,
                  size: 24.0,
                ),
              ),
              const SnippetContainer("list_tile"),
              //#TEMPLATE list_tile
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                  ),
                ),
                title: Text("John doe"),
                subtitle: Text("john.doe@gmail.com"),
                trailing: Icon(
                  Icons.add,
                  size: 24.0,
                ),
              ),
              //#END
              const SnippetContainer("list_tile_row"),
              //#TEMPLATE list_tile_row
              const ListTile(
                title: Text("John doe"),
                trailing: Icon(
                  Icons.chevron_right,
                  size: 24.0,
                ),
              ),
              //#END
              const SnippetContainer("list_tile_row_icon"),
              //#TEMPLATE list_tile_row_icon
              const ListTile(
                leading: Icon(Icons.share),
                minLeadingWidth: 0.0,
                title: Text("John doe"),
                trailing: Icon(
                  Icons.chevron_right,
                  size: 24.0,
                ),
              ),
              //#END
              const SnippetContainer("card_tile"),
              //#TEMPLATE card_tile
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                    ),
                  ),
                  title: const Text("John doe"),
                  subtitle: const Text("john.doe@gmail.com"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.add,
                      size: 24.0,
                    ),
                  ),
                ),
              ),
              //#END
              const SnippetContainer("card_cart"),
              //#TEMPLATE card_cart
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    backgroundImage: const NetworkImage(
                      "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044975/dxvgcaoitlp5m6szblda.png",
                    ),
                  ),
                  title: const Text("Apple"),
                  subtitle: const Text("15 USD"),
                  trailing: SizedBox(
                    width: 120.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blueGrey,
                          radius: 12.0,
                          child: Center(
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.remove,
                                color: Colors.white,
                                size: 9.0,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "1",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.blueGrey,
                          radius: 12.0,
                          child: Center(
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 9.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
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
  State<CgCardView> createState() => CgCardController();
}
