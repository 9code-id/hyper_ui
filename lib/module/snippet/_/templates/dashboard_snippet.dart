import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TemplateDashboardSnippetView extends StatelessWidget {
  const TemplateDashboardSnippetView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: [
          InkWell(
            onTap: () {},
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.tune),
            ),
          ),
          InkWell(
            onTap: () {},
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.notifications),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              //#GROUP_TEMPLATE heading

              //#TEMPLATE head1
              Container(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                width: MediaQuery.of(context).size.width,
                child: const Text(
                  "New Product",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 32.0,
                  ),
                ),
              ),
              //#END
              //#TEMPLATE head2
              Container(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                width: MediaQuery.of(context).size.width,
                child: const Text(
                  "New Product",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                  ),
                ),
              ),
              //#END
              //#TEMPLATE head3
              Container(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                width: MediaQuery.of(context).size.width,
                child: const Text(
                  "New Product",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              //#END
              //#TEMPLATE head4
              Container(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                width: MediaQuery.of(context).size.width,
                child: const Text(
                  "New Product",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              //#END
              //#TEMPLATE head5
              Container(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                width: MediaQuery.of(context).size.width,
                child: const Text(
                  "New Product",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
              ),
              //#END
              //#TEMPLATE head6
              Container(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                width: MediaQuery.of(context).size.width,
                child: const Text(
                  "New Product",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                  ),
                ),
              ),
              //#END

              //#GROUP_TEMPLATE menu

              //#TEMPLATE menu_horizontal
              Builder(
                builder: (context) {
                  List horizontalMenuList = [
                    {
                      "icon": Icons.abc,
                      "label": "Home",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.tiktok,
                      "label": "Tiktok",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.facebook,
                      "label": "Facebook",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.access_alarm,
                      "label": "Task",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Developer",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.web,
                      "label": "Website",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.mobile_screen_share_rounded,
                      "label": "Share",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.event,
                      "label": "Event",
                      "onTap": () {},
                    },
                  ];

                  return SizedBox(
                    height: 50.0,
                    child: ListView.builder(
                      itemCount: horizontalMenuList.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        var item = horizontalMenuList[index];
                        return ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.blueGrey,
                            animationDuration:
                                const Duration(milliseconds: 1000),
                            backgroundColor: Colors.transparent,
                            splashFactory: InkSplash.splashFactory,
                            shadowColor: Colors.transparent,
                            elevation: 0.0,
                          ),
                          onPressed: () {},
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                item["icon"],
                                color: Colors.blueGrey,
                              ),
                              const SizedBox(
                                height: 4.0,
                              ),
                              Text(
                                item["label"],
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 8.0,
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
              //#END
              //#TEMPLATE menu_basic
              LayoutBuilder(
                builder: (context, constraint) {
                  List menus = [
                    {
                      "icon": Icons.abc,
                      "label": "Home",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.tiktok,
                      "label": "Tiktok",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.facebook,
                      "label": "Facebook",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.access_alarm,
                      "label": "Task",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.developer_board,
                      "label": "Developer",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.web,
                      "label": "Website",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.mobile_screen_share_rounded,
                      "label": "Share",
                      "onTap": () {},
                    },
                    {
                      "icon": Icons.event,
                      "label": "Event",
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
                                Icon(
                                  item["icon"],
                                  color: Colors.blueGrey,
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  "${item["label"]}",
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    color: Colors.blueGrey,
                                    fontSize: 8.0,
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
              //#END
              const SizedBox(
                height: 2.0,
              ),
              //#TEMPLATE menu_image
              LayoutBuilder(
                builder: (context, constraint) {
                  List menus = [
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/878/878052.png",
                      "label": "Burger",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/3595/3595455.png",
                      "label": "Pizza",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/2718/2718224.png",
                      "label": "Noodles",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/8060/8060549.png",
                      "label": "Meat",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/454/454570.png",
                      "label": "Soup",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/2965/2965567.png",
                      "label": "Dessert",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/2769/2769608.png",
                      "label": "Drink",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/1037/1037855.png",
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
                                  style: const TextStyle(
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
              //#END
              const SizedBox(
                height: 20.0,
              ),

              //#GROUP_TEMPLATE banner

              //#TEMPLATE banner
              Container(
                height: 180.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE banner_image_text
              Container(
                height: 160.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1550547660-d9450f859349?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=765&q=80",
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
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE banner_horizontal
              Builder(
                builder: (context) {
                  List items = [
                    {
                      "id": 1,
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045413/v9mct2dsiepfm8im8n2y.png",
                      "onTap": (item) {},
                    },
                    {
                      "id": 2,
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045418/pxztfthdjnzsvdsv48fb.png",
                      "onTap": (item) {},
                    },
                    {
                      "id": 3,
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045423/cd5buk49nzy48j4ynlvq.png",
                      "onTap": (item) {},
                    }
                  ];

                  return SizedBox(
                    height: 120.0,
                    child: ListView.builder(
                      itemCount: items.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        var item = items[index];
                        return Container(
                          height: 100.0,
                          width: MediaQuery.of(context).size.width * 0.7,
                          margin: const EdgeInsets.only(right: 16.0),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                item["photo"],
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(
                                16.0,
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
}
