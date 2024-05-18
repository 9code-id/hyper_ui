import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:hyper_ui/module/ui_kit/pages/uk_test/model/get_user_request_response.dart';

class UkTestView extends StatefulWidget {
  UkTestView({Key? key}) : super(key: key);

  @override
  State<UkTestView> createState() => _UkTestViewState();
}

class _UkTestViewState extends State<UkTestView> {
  List<UserModel> items = [];
  String search = "";

  getData() async {
    var response = await Dio().get(
      "https://reqres.in/api/users",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
    );

    GetUserRequestResponse getUserRequestResponse =
        GetUserRequestResponse.fromJson(response.data);
    items = getUserRequestResponse.data ?? [];

    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: UniqueKey(),
      appBar: AppBar(
        title: Text("Dashboard"),
        actions: [],
      ),
      body: LayoutBuilder(builder: (context, constraints) {
        var crossAxisCount = (constraints.biggest.width / 200).floor();
        return GridView.builder(
          padding: EdgeInsets.zero,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 1.0,
            crossAxisCount: crossAxisCount,
            mainAxisSpacing: 6,
            crossAxisSpacing: 6,
          ),
          itemCount: items.length,
          shrinkWrap: true,
          physics: ScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            var item = items[index];
            return Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: FittedBox(
                      child: CircleAvatar(
                        radius: 32.0,
                        backgroundImage: NetworkImage(
                          item.avatar ??
                              "https://res.cloudinary.com/dotz74j1p/image/upload/v1715660683/no-image.jpg",
                        ),
                      ),
                    ),
                  ),
                  Text(
                    item.firstName ?? "-",
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  Text(
                    item.email ?? "-",
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            )
                .animate(
                  delay: ((1000 + (index * 300))).ms,
                )
                .move(
                  duration: 1000.ms,
                )
                .fadeIn(
                  duration: 1000.ms,
                );
          },
        );
      }),
    );
  }
}
