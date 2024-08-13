import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgWrapView extends StatefulWidget {
  const CgWrapView({super.key});

  Widget build(context, CgWrapController controller) {
    controller.view = this;
    var cursor2 = Container();
    return Scaffold(
      appBar: AppBar(
        title: const Text("CgWrap"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SnippetContainer("wrap"),
              Text("""
Wrap(
  children: [],
),
"""
                  .trim()),
              //#TEMPLATE wrap
              Wrap(
                children: [cursor2],
              ),
              //#END

              const SnippetContainer("wrap_category"),
              //#TEMPLATE wrap_category
              LayoutBuilder(
                builder: (context, constraint) {
                  List items = [
                    {
                      'id': 1,
                      'category_name': 'Fashion',
                    },
                    {
                      'id': 2,
                      'category_name': 'Elektronik',
                    },
                    {
                      'id': 3,
                      'category_name': 'Kesehatan',
                    },
                    {
                      'id': 4,
                      'category_name': 'Kecantikan',
                    },
                    {
                      'id': 5,
                      'category_name': 'Olahraga',
                    },
                    {
                      'id': 6,
                      'category_name': 'Makanan',
                    },
                    {
                      'id': 7,
                      'category_name': 'Komputer',
                    },
                    {
                      'id': 8,
                      'category_name': 'Rumah Tangga',
                    },
                    {
                      'id': 9,
                      'category_name': 'Hobi',
                    },
                    {
                      'id': 10,
                      'category_name': 'Mainan',
                    },
                  ];
                  return Wrap(
                    children: List.generate(
                      items.length,
                      (index) {
                        var item = items[index];
                        bool selected = index == 0;
                        return Card(
                          color: selected ? Colors.orange : null,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 12.0,
                              vertical: 4.0,
                            ),
                            child: Text(
                              "${item["category_name"]}",
                              style: const TextStyle(
                                fontSize: 11.0,
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
              const SnippetContainer("wrap_product"),
              //#TEMPLATE wrap_product
              LayoutBuilder(
                builder: (context, constraint) {
                  List items = [
                    {
                      "id": 1,
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045200/q3s60ereqxehgzbyp1in.png",
                      "product_name": "Frenzy Pizza",
                      "price": 25,
                      "category": "Food",
                      "description":
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    },
                    {
                      "id": 2,
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045204/of1qzenqlyl6xbshpucs.png",
                      "product_name": "Beef Burger",
                      "price": 22,
                      "category": "Food",
                      "description":
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    },
                    {
                      "id": 3,
                      "photo":
                          "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                      "product_name": "Seperait",
                      "price": 33,
                      "category": "Drink",
                      "description":
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    },
                    {
                      "id": 4,
                      "photo":
                          "https://images.unsplash.com/photo-1578160112054-954a67602b88?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
                      "product_name": "Fried Rice",
                      "price": 31,
                      "category": "Food",
                      "description":
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    },
                    {
                      "id": 5,
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045208/golreuobazjbecsfa2ff.png",
                      "product_name": "Terrano Milk",
                      "price": 32,
                      "category": "Drink",
                      "description":
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    },
                    {
                      "id": 6,
                      "photo":
                          "https://images.unsplash.com/photo-1626082927389-6cd097cdc6ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                      "product_name": "Fried Chicken",
                      "price": 49,
                      "category": "Food",
                      "description":
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    },
                  ];
                  double spacing = 10;
                  double size = (constraint.biggest.width - spacing) / 2;

                  return Wrap(
                    spacing: spacing,
                    runSpacing: spacing,
                    children: List.generate(
                      items.length,
                      (index) {
                        var item = items[index];
                        bool selected = index == 0;

                        return Container(
                          height: size,
                          width: size,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://images.unsplash.com/photo-1525201548942-d8732f6617a0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
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
                                color: Colors.black26,
                              ),
                              Positioned(
                                right: 0,
                                top: 0,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: CircleAvatar(
                                    backgroundColor: Theme.of(context)
                                        .cardColor
                                        .withOpacity(0.6),
                                    child: const Icon(
                                      Icons.favorite,
                                      size: 14.0,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  color: Colors.black54,
                                  width: MediaQuery.of(context).size.width,
                                  padding: const EdgeInsets.all(12.0),
                                  child: const Text(
                                    "How to play guitar for beginner",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.0,
                                    ),
                                  ),
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
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgWrapView> createState() => CgWrapController();
}
