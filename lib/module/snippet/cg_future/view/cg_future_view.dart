import 'dart:io';
import 'package:dio/io.dart';
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgFutureView extends StatefulWidget {
  const CgFutureView({super.key});

  Widget build(context, CgFutureController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgFuture"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            //#TEMPLATE future
            FutureBuilder(
              future: null,
              builder: (BuildContext context, AsyncSnapshot snapshot) {
                return Container();
              },
            ),
            //#END
            //#TEMPLATE future_example
            FutureBuilder(
              future: Dio().get(
                "https://reqres.in/api/users",
                options: Options(
                  contentType: "application/json",
                ),
              ),
              builder: (BuildContext context, AsyncSnapshot snapshot) {
                if (snapshot.data == null) return Container();
                Response response = snapshot.data;
                Map obj = response.data;
                List items = obj["data"];

                return ListView.builder(
                  itemCount: items.length,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = items[index];

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
                );
              },
            ),
            //#END
            const SizedBox(
              height: 20.0,
            ),
            //#TEMPLATE future_woocommerce_products_example
            Builder(builder: (context) {
              var dio = Dio();
              //TODO: change to your baseurl
              //TODO: https is required
              String baseUrl = "https://192.168.1.5/wordpress/";
              (dio.httpClientAdapter as DefaultHttpClientAdapter)
                  .onHttpClientCreate = (client) {
                client.badCertificateCallback =
                    (X509Certificate cert, String host, int port) {
                  return true;
                };
                return null;
              };
              return FutureBuilder(
                future: dio.get(
                  //TODO: use your consumer_key and customer_secret
                  "\${baseUrl}wp-json/wc/v3/products?consumer_key=ck_b7f28b13d994210b2646814b757f1a5b3a72a89b&consumer_secret=cs_d9c75cecf81d03b9601c003524cda471cbe47b95",
                ),
                builder: (BuildContext context, AsyncSnapshot snapshot) {
                  if (snapshot.data == null) return Container();

                  Response response = snapshot.data;
                  List products = response.data;

                  return ListView.builder(
                    itemCount: products.length,
                    shrinkWrap: true,
                    physics: const ScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      var item = products[index];

                      return Card(
                        child: ListTile(
                          title: Text("${item["name"]}"),
                          subtitle: Text("${item["price"]}"),
                        ),
                      );
                    },
                  );
                },
              );
            }),
            //#END
          ],
        ),
      ),
    );
  }

  @override
  State<CgFutureView> createState() => CgFutureController();
}
