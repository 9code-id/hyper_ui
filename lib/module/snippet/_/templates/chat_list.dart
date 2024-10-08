import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class TemplateChatListView extends StatelessWidget {
  const TemplateChatListView({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE view
    //#TEMPLATE ui_chat_list
    /*
    ------------------------
    https://capekngoding.com
    ------------------------
    Name: Deny Ocr
    Website: https://www.youtube.com/c/CapekNgoding
    Subscribe please XD hehehe
    ------------------------
    [1] Update pubspec.yaml
    material_design_icons_flutter:

    [2] Import
    import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
    ------------------------
    Code generation with snippets can be a good solution for you or it can kill you.
    A basic understanding of Dart and Flutter is required.
     Keep it in mind, Our snippet can't generate many files yet. 
    So, all of our snippets are put in one file which is not best practice.
    You need to do the optimization yourself, and at least you are familiar with using Flutter.
    ------------------------
    */

    List chatList = [
      {
        "name": "Danniel Radclife",
        "avatar_url": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045230/xk1zbhu6rzgqdyrbrtym.png",
        "last_message": "Thanks for the update",
        "time": "10:04",
        "pin": true,
      },
      {
        "name": "May",
        "avatar_url":
            "https://images.unsplash.com/photo-1592621385612-4d7129426394?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d29tYW58ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "last_message": "Hehe, ok",
        "time": "09:04",
        "pin": true,
      },
      {
        "name": "Jessica Jane",
        "avatar_url":
            "https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
        "last_message": "Hi, can u check your email",
        "time": "08:22",
        "pin": true,
      },
      {
        "name": "Keanue Reeve",
        "avatar_url":
            "https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
        "last_message": "I've pushed the update",
        "time": "1 Day Ago",
      },
      {
        "name": "Donnie Yen",
        "avatar_url":
            "https://images.unsplash.com/photo-1581803118522-7b72a50f7e9f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
        "last_message": "Ok, i`ll back",
        "time": "1 Day Ago",
      }
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Container(),
        leadingWidth: 0.0,
        backgroundColor: Colors.blueGrey[700],
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        titleTextStyle: const TextStyle(
          color: Colors.white,
        ),
        title: const Text("Chat"),
        actions: [
          InkWell(
            onTap: () => {},
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                MdiIcons.commentSearch,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: chatList.length,
              itemBuilder: (context, index) {
                var item = chatList[index];
                return InkWell(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.only(
                      top: 6.0,
                      bottom: 6.0,
                    ),
                    decoration: BoxDecoration(
                      color:
                          item["pin"] == true ? Colors.grey[100] : Colors.white,
                      border: Border(
                        bottom: BorderSide(
                          width: 1.0,
                          color: Colors.grey[300]!,
                        ),
                      ),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(item["avatar_url"]),
                        radius: 30.0,
                      ),
                      title: Text(
                        item["name"],
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(item["last_message"]),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            item["time"],
                            style: const TextStyle(fontSize: 12),
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          if (item["pin"] == true)
                            CircleAvatar(
                              backgroundColor: Colors.grey[200],
                              radius: 12.0,
                              child: Icon(
                                MdiIcons.pin,
                                size: 10.0,
                                color: Colors.grey[700],
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
    //#END
  }
}
