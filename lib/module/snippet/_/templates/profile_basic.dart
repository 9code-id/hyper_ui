import 'package:flutter/material.dart';

class TemplateProfileBasicView extends StatelessWidget {
  const TemplateProfileBasicView({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE view
    //#TEMPLATE ui_profile_basic
    /*
    ------------------------
    https://capekngoding.com
    ------------------------
    Starring:
    Name: Deny Ocr
    Github: https://www.youtube.com/c/CapekNgoding
    ------------------------
    -
    ------------------------
    Code generation with snippets can be a good solution for you or it can kill you.
    A basic understanding of Dart and Flutter is required.
     Keep it in mind, Our snippet can't generate many files yet. 
    So, all of our snippets are put in one file which is not best practice.
    You need to do the optimization yourself, and at least you are familiar with using Flutter.
    ------------------------
    */
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.blueGrey[800],
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        title: const Text("Profile"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.logout,
              size: 24.0,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            Container(
              constraints: const BoxConstraints(
                maxHeight: 110.0,
              ),
              width: MediaQuery.of(context).size.width,
              color: Colors.blueGrey[800],
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage(
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716046071/lav8q7oo72hn1kdbtggm.png"),
                  ),
                  const SizedBox(
                    width: 8.0,
                  ),
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Hello",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10.0,
                          ),
                        ),
                        Text(
                          "Jhonny Deep",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 8.0,
                  ),
                  InkWell(
                    onTap: () {},
                    child: CircleAvatar(
                      radius: 16.0,
                      backgroundColor: Colors.blueGrey[900],
                      child: const Icon(
                        Icons.edit,
                        size: 12.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                left: 20.0,
                top: 20.0,
                right: 20.0,
                bottom: 0.0,
              ),
              child: Card(
                child: Container(
                  padding: const EdgeInsets.all(20.0),
                  child: const Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Icon(Icons.people_alt_outlined),
                            Text(
                              "13K",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Followers",
                              style: TextStyle(
                                fontSize: 10.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(Icons.people_alt_outlined),
                            Text(
                              "2K",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Following",
                              style: TextStyle(
                                fontSize: 10.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(Icons.post_add),
                            Text(
                              "2K",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Posts",
                              style: TextStyle(
                                fontSize: 10.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Builder(
                builder: (context) {
                  List items = [
                    {
                      "label": "Addresses",
                      "icon": Icons.pin_drop,
                      "on_tap": () {}
                    },
                    {
                      "label": "Referral code",
                      "icon": Icons.code,
                      "on_tap": () {}
                    },
                    {
                      "label": "Privacy Policy",
                      "icon": Icons.info,
                      "on_tap": () {}
                    },
                    {"label": "TOS", "icon": Icons.warning, "on_tap": () {}}
                  ];

                  return InkWell(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 12.0,
                        horizontal: 12.0,
                      ),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                      ),
                      child: ListView.builder(
                        itemCount: items.length,
                        shrinkWrap: true,
                        itemBuilder: (context, index) {
                          var item = items[index];
                          return InkWell(
                            onTap: () {
                              if (item["on_tap"] != null) {
                                item["on_tap"]!();
                              }
                            },
                            child: SizedBox(
                              child: Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: ListTile(
                                  leading: Icon(
                                    item["icon"],
                                    size: 30.0,
                                  ),
                                  title: Text(item["label"]),
                                  trailing: const Icon(
                                    Icons.chevron_right,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
    //#END
  }
}
