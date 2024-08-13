import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TemplateDashboardFoodDeliveryView extends StatelessWidget {
  const TemplateDashboardFoodDeliveryView({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE view
    //#TEMPLATE ui_dashboard_food_delivery
    /*
    ------------------------
    https://capekngoding.com
    ------------------------
    Name: Deny Ocr
    Website: https://www.youtube.com/c/CapekNgoding
    Email: denyocr.world@gmail.com
    Subscribe please XD hehehe
    ------------------------
    [1] Update pubspec.yaml
    google_fonts:

    [2] Import
    import 'package:google_fonts/google_fonts.dart';
    ------------------------
    Code generation with snippets can be a good solution for you or it can kill you.
    A basic understanding of Dart and Flutter is required.
     Keep it in mind, Our snippet can't generate many files yet. 
    So, all of our snippets are put in one file which is not best practice.
    You need to do the optimization yourself, and at least you are familiar with using Flutter.
    ------------------------
    */

    List categories = [
      "All",
      "Fruit",
      "Vegetable",
      "Meat",
      "Diary",
    ];

    List products = [
      {
        "product_name": "Orange Fruit",
        "photo_url":
            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045245/z6xvxaksn9cxezjtncm3.png",
        "price": 16.23,
        "description":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      },
      {
        "product_name": "Brocoli",
        "photo_url":
            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045256/hj307joinxp8g4tfwyto.png",
        "price": 25.23,
        "description":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      },
      {
        "product_name": "Mango Fruit",
        "photo_url": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045264/frebruwfwq1k5ienwf4v.png",
        "price": 40.00,
        "description":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      },
      {
        "product_name": "Apple",
        "photo_url":
            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045271/uj5topeyhajkf6ujogsd.png",
        "price": 33.11,
        "description":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      },
      {
        "product_name": "Jack Fruit",
        "photo_url":
            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045281/qmx27cjehied1vk6jwjc.png",
        "price": 24.22,
        "description":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      },
    ];

    int selectedCategoryIndex = 0;

    return Scaffold(
      appBar: AppBar(
        elevation: 0.2,
        leading: Container(),
        leadingWidth: 0.0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.blueGrey[900],
        ),
        titleTextStyle: TextStyle(
          color: Colors.blueGrey[900],
        ),
        title: const Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045287/rcqyezrgdnacxuxdvsaw.png",
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Deliver to",
                    style: TextStyle(
                      fontSize: 11.0,
                    ),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Times Square",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_outlined,
                size: 24.0, color: Colors.blueGrey[900]),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_bag_outlined,
                size: 24.0, color: Colors.blueGrey[900]),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          controller: ScrollController(),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 6.0,
                    horizontal: 12.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.search,
                          color: Colors.grey[500],
                        ),
                      ),
                      Expanded(
                        child: TextFormField(
                          initialValue: null,
                          decoration: InputDecoration.collapsed(
                            filled: true,
                            fillColor: Colors.transparent,
                            hintText: "What are you craving?",
                            hintStyle: TextStyle(
                              color: Colors.grey[500],
                            ),
                          ),
                          onChanged: (value) {},
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Row(
                  children: [
                    Text(
                      "Special Offers",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "See All",
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 160.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045294/dsobwlnymonndoqqmdal.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        16.0,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              16.0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20.0,
                        top: 0.0,
                        bottom: 0.0,
                        child: SizedBox(
                          width: 100.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "30%",
                                style: GoogleFonts.oswald(
                                  fontSize: 30.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Discount Only Valid for Today",
                                style: GoogleFonts.oswald(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                LayoutBuilder(
                  builder: (context, constraint) {
                    List menus = [
                      {
                        "icon": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045302/grtpiqcqzxmc8btcfdbc.png",
                        "label": "Burger",
                        "onTap": () {},
                      },
                      {
                        "icon": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045306/ztdua9mfh5ymmccd6a4q.png",
                        "label": "Pizza",
                        "onTap": () {},
                      },
                      {
                        "icon": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045311/czwd81cu1ashgknk6zmx.png",
                        "label": "Noodles",
                        "onTap": () {},
                      },
                      {
                        "icon": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045314/axazex3rmitudugx1ron.png",
                        "label": "Meat",
                        "onTap": () {},
                      },
                      {
                        "icon": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045317/qmfe2gbxycbexdlpua3g.png",
                        "label": "Soup",
                        "onTap": () {},
                      },
                      {
                        "icon": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045321/bbtrb3yd7yjfxlxgihud.png",
                        "label": "Dessert",
                        "onTap": () {},
                      },
                      {
                        "icon": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045334/ikg5dlmru2fqasut9zip.png",
                        "label": "Drink",
                        "onTap": () {},
                      },
                      {
                        "icon": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045338/kcvlfvib3wz8nixfls9t.png",
                        "label": "Others",
                        "onTap": () {},
                      },
                    ];

                    return Wrap(
                      children: List.generate(
                        menus.length,
                        (index) {
                          var item = menus[index];

                          var size = constraint.biggest.width / 4;

                          return SizedBox(
                            width: size,
                            height: size,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.blueGrey,
                                animationDuration:
                                    const Duration(milliseconds: 1000),
                                backgroundColor: Colors.transparent,
                                splashFactory: InkSplash.splashFactory,
                                shadowColor: Colors.transparent,
                                elevation: 0.0,
                              ),
                              onPressed: () => item["onTap"](),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.network(
                                    item["icon"],
                                    width: 30.0,
                                  ),
                                  const SizedBox(
                                    height: 6.0,
                                  ),
                                  Text(
                                    "${item["label"]}",
                                    textAlign: TextAlign.center,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.blueGrey[900],
                                      fontSize: 11.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 4.0),
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      const Text(
                        "Guaranteed Discount!",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                        ),
                      ),
                      const SizedBox(
                        width: 6.0,
                      ),
                      Icon(
                        Icons.thumb_up,
                        size: 18.0,
                        color: Colors.yellow[600],
                      ),
                      const Spacer(),
                      const Text(
                        "Sell All",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                SizedBox(
                  height: 140.0,
                  child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 140,
                        margin: const EdgeInsets.only(right: 10.0),
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045346/mqzpjzvlmjqj8fzwjxs1.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(16.0),
                          ),
                          color: Colors.blue[400],
                        ),
                        child: Stack(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(6.0),
                              margin: const EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                color: Colors.green[800],
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    12.0,
                                  ),
                                ),
                              ),
                              child: const Text(
                                "PROMO",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8.0,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                padding: const EdgeInsets.all(12.0),
                                decoration: const BoxDecoration(
                                  color: Colors.black38,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0),
                                  ),
                                ),
                                child: const Text(
                                  "Avocado and Eeg Toast",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 11.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
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
