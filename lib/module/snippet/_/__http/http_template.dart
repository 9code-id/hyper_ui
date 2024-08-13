//#GROUP_TEMPLATE http_ui
import 'package:hyper_ui/core.dart';
import 'package:flutter/material.dart';

class HttpTemplateView extends StatefulWidget {
  const HttpTemplateView({super.key});

  @override
  State<HttpTemplateView> createState() => _HttpTemplateViewState();
}

class _HttpTemplateViewState extends State<HttpTemplateView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              //#TEMPLATE f_list_view
              ExListView(
                shrinkWrap: true,
                futureBuilder: (page) async {
                  var response = await Dio().get(
                    "https://reqres.in/api/users",
                    options: Options(
                      headers: {
                        "Content-Type": "application/json",
                      },
                    ),
                  );
                  return response;
                },
                builder: (index, item) {
                  return Card(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey[200],
                        backgroundImage: NetworkImage(
                          item["avatar"],
                        ),
                      ),
                      title: Text("${item["first_name"]}"),
                      subtitle: Text("${item["email"]}"),
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
