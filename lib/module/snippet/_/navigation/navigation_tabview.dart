import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TemplateNavigationTabView extends StatefulWidget {
  const TemplateNavigationTabView({super.key});

  @override
  State<TemplateNavigationTabView> createState() =>
      _TemplateNavigationTabViewState();
}

class _TemplateNavigationTabViewState extends State<TemplateNavigationTabView>
    with SingleTickerProviderStateMixin {
  int selectedIndex = 0;
  late TabController tabController = TabController(
    length: 4,
    vsync: this,
  );

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
        bottom: TabBar(
          controller: tabController,
          tabs: const [
            Tab(
              text: "Dashboard",
            ),
            Tab(
              text: "Order",
            ),
            Tab(
              text: "Favorite",
            ),
            Tab(
              text: "Profile",
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
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
                            hoverColor: Colors.transparent,
                          ),
                          onFieldSubmitted: (value) {},
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
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
                const SizedBox(
                  height: 20.0,
                ),
                LayoutBuilder(
                  builder: (context, constraint) {
                    List menus = [
                      {
                        "icon":
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556093/hqy71eswdpf2wel9csci.png",
                        "label": "Burger",
                        "onTap": () {},
                      },
                      {
                        "icon":
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556095/j3mxke5wfefel9ie1oao.png",
                        "label": "Pizza",
                        "onTap": () {},
                      },
                      {
                        "icon":
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556097/r79lsd6tatp5gsrgknp0.png",
                        "label": "Noodles",
                        "onTap": () {},
                      },
                      {
                        "icon":
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556099/bjgaxv8gbszthfp47u8b.png",
                        "label": "Meat",
                        "onTap": () {},
                      },
                      {
                        "icon":
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556100/rhkhdyztdokhfvoewobs.png",
                        "label": "Soup",
                        "onTap": () {},
                      },
                      {
                        "icon":
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556101/xspxvwg47fb2gsskai9s.png",
                        "label": "Dessert",
                        "onTap": () {},
                      },
                      {
                        "icon":
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556102/cfkqasilzemyyhehrbag.png",
                        "label": "Drink",
                        "onTap": () {},
                      },
                      {
                        "icon":
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556104/ejbfakenzmpobcfwc5mu.png",
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
                                      color: Colors.white,
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
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Card(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(12),
                          margin: const EdgeInsets.only(),
                          child: TextFormField(
                            initialValue: 'admin@gmail.com',
                            maxLength: 20,
                            decoration: const InputDecoration(
                              labelText: 'Email',
                              labelStyle: TextStyle(
                                color: Colors.blueGrey,
                              ),
                              suffixIcon: Icon(
                                Icons.email,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.blueGrey,
                                ),
                              ),
                              helperText: 'Enter your email address',
                            ),
                            onChanged: (value) {},
                          ),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          padding: const EdgeInsets.all(12),
                          margin: const EdgeInsets.only(),
                          child: TextFormField(
                            initialValue: '123456',
                            maxLength: 20,
                            obscureText: true,
                            decoration: const InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                color: Colors.blueGrey,
                              ),
                              suffixIcon: Icon(
                                Icons.password,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.blueGrey,
                                ),
                              ),
                              helperText: 'Enter your password',
                            ),
                            onChanged: (value) {},
                          ),
                        ),
                        const SizedBox(
                          height: 12.0,
                        ),
                        ElevatedButton.icon(
                          icon: const Icon(Icons.login),
                          label: const Text("Login"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blueGrey,
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.orange,
          ),
        ],
      ),
      bottomNavigationBar: TabBar(
        controller: tabController,
        tabs: const [
          Tab(
            icon: Icon(Icons.dashboard),
            text: "Dashboard",
          ),
          Tab(
            icon: Icon(Icons.list),
            text: "Order",
          ),
          Tab(
            icon: Icon(Icons.favorite),
            text: "Favorite",
          ),
          Tab(
            icon: Icon(Icons.person),
            text: "Profile",
          ),
        ],
      ),

      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: selectedIndex,
      //   onTap: (newIndex) {
      //     selectedIndex = newIndex;
      //     setState(() {});
      //   },
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.dashboard),
      //       label: "Dashboard",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.list),
      //       label: "Order",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.favorite),
      //       label: "Favorite",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person),
      //       label: "Profile",
      //     ),
      //   ],
      // ),
    );
  }
}
