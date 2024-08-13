import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgIconView extends StatefulWidget {
  const CgIconView({super.key});

  Widget build(context, CgIconController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgIcon"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SnippetContainer("icon"),
              //#TEMPLATE icon
              const Icon(
                Icons.developer_board,
                size: 24.0,
              ),
              //#END

              const SnippetContainer("icon_badge"),
              //#TEMPLATE icon_badge
              const Badge(
                label: Text(
                  "4",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                child: Icon(Icons.notifications),
              ),
              //#END

              const SnippetContainer("icon_image"),
              //#TEMPLATE icon_image
              const ImageIcon(
                NetworkImage(
                  "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045034/hq49vwdxhenajfbqwdu6.png",
                ),
                size: 24.0,
              ),
              //#END

              const SnippetContainer("icon_image_asset"),
              /*
              //#TEMPLATE icon_image_asset
              const ImageIcon(
                AssetImage(
                  "assets/icon/icon.png",
                ),
                size: 24.0,
              ),
              //#END
              */

              const SnippetContainer("icon_button"),
              //#TEMPLATE icon_button
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.add,
                  size: 24.0,
                ),
              ),
              //#END

              const SnippetContainer("icon_image_button"),
              //#TEMPLATE icon_image_button
              IconButton(
                onPressed: () {},
                icon: const ImageIcon(
                  NetworkImage(
                    "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045034/hq49vwdxhenajfbqwdu6.png",
                  ),
                  size: 24.0,
                ),
              ),
              //#END
/*
              const SnippetContainer("icon_image_asset_button"),
              //#TEMPLATE icon_image_asset_button
              IconButton(
                onPressed: () {},
                icon: const ImageIcon(
                  AssetImage(
                    "assets/icon/icon.png",
                  ),
                  size: 24.0,
                ),
              ),
              //#END
*/
              const SnippetContainer("mdi"),
              const Text("MdiIcons"),
              /*
              //#TEMPLATE mdi
              MdiIcons
              //#END
              */

              const SnippetContainer("icons"),
              const Text("Icons"),
              /*
              //#TEMPLATE icons
              Icons
              //#END
              */
              const SnippetContainer("faw"),
              const Text("FontAwesomeIcons"),
              /*
              //#TEMPLATE faw
              FontAwesomeIcons
              //#END
              */
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgIconView> createState() => CgIconController();
}
