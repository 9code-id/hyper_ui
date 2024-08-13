import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgImageView extends StatefulWidget {
  const CgImageView({super.key});

  Widget build(context, CgImageController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgImage"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SnippetContainer("image"),
              //#TEMPLATE image
              Image.network(
                "https://images.unsplash.com/photo-1484517586036-ed3db9e3749e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                width: 200.0,
                height: 200.0,
                fit: BoxFit.cover,
              ),
              //#END
              const SnippetContainer("image_network"),
              //#TEMPLATE image_network
              Image.network(
                "https://images.unsplash.com/flagged/photo-1559502867-c406bd78ff24?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=685&q=80",
                width: 200.0,
                height: 200.0,
                fit: BoxFit.cover,
              ),
              //#END
              const SnippetContainer("image_asset"),
              //#TEMPLATE image_asset
              Image.asset(
                "assets/icon/icon.png",
                width: 120.0,
                height: 120.0,
                fit: BoxFit.fill,
              ),
              //#END
              const SnippetContainer("image_galleries"),
              //#TEMPLATE image_galleries
              LayoutBuilder(
                builder: (context, constraint) {
                  List menus = [
                    {
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045042/dtalumlpps1dsf8id2d6.png",
                      "onTap": () {
                        print("Test!");
                      },
                    },
                    {
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045046/jrdw9vpquuebh4bx42cd.png",
                      "onTap": () {},
                    },
                    {
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045051/vxoiabdf4twgy0ykcdr9.png",
                      "onTap": () {},
                    },
                    {
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045061/iaism3tenaakv11ih0pa.png",
                      "onTap": () {},
                    },
                    {
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045067/uegpcsr5mmxdqd5cejkg.png",
                      "onTap": () {},
                    },
                    {
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045071/owfgu4vcmwvvpkr8rymg.png",
                      "onTap": () {},
                    },
                    {
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045079/rxjtlmhynr6qibxhqiio.png",
                      "onTap": () {},
                    },
                    {
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045083/wht2mgxhltyrnipdsrqq.png",
                      "onTap": () {},
                    },
                  ];

                  var spacing = 2.0;
                  var rowCount = 4;

                  return Wrap(
                    runSpacing: spacing,
                    spacing: spacing,
                    children: List.generate(
                      menus.length,
                      (index) {
                        var item = menus[index];
                        var size =
                            (constraint.biggest.width - (rowCount * spacing)) /
                                rowCount;

                        return InkWell(
                          onTap: () => item["onTap"](),
                          child: Container(
                            height: size,
                            width: size,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  item["photo"],
                                ),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  0.0,
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
              //#END
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgImageView> createState() => CgImageController();
}
