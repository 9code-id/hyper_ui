import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgHttpView extends StatefulWidget {
  const CgHttpView({super.key});

  Widget build(context, CgHttpController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHttp"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SnippetContainer("dio_import"),
              Text("""
import "package:dio/dio.dart";
"""
                  .trim()),
              const SnippetContainer("dio_get"),
              Text("""
var response = await Dio().get(
  "https://reqres.in/api/users",
  options: Options(
    headers: {
      "Content-Type": "application/json",
    },
  ),
);
Map obj = response.data;
"""
                  .trim()),
              const SnippetContainer("dio_get_single"),
              Text("""
var id = 2;
var response = await Dio().get(
  "https://reqres.in/api/users/\$id",
  options: Options(
    headers: {
      "Content-Type": "application/json",
    },
  ),
);
Map obj = response.data;
"""
                  .trim()),
              const SnippetContainer("dio_post"),
              Text("""
var response = await Dio().post(
  "https://reqres.in/api/users",
  options: Options(
    headers: {
      "Content-Type": "application/json",
    },
  ),
  data: {
    "name": "morpheus",
    "job": "programmer",
  },
);
Map obj = response.data;
"""
                  .trim()),
              const SnippetContainer("dio_put"),
              Text("""
var id = 2;
var response = await Dio().put(
  "https://reqres.in/api/users/\$id",
  options: Options(
    headers: {
      "Content-Type": "application/json",
    },
  ),
  data: {
    "name": "granfield",
    "job": "system analyst",
  },
);
Map obj = response.data;
"""
                  .trim()),
              const SnippetContainer("dio_delete"),
              Text("""
var id = 2;
var response = await Dio().delete(
  options: Options(
    headers: {
      "Content-Type": "application/json",
    },
  ),
  "https://reqres.in/users/\$id",
);
print(response.statusCode);
"""
                  .trim()),
              const SnippetContainer("dio_upload"),
              Text("""
final formData = FormData.fromMap({
  'image': MultipartFile.fromBytes(
    File(filePath).readAsBytesSync(),
    filename: "upload.jpg",
  ),
});

var res = await Dio().post(
  'https://api.imgbb.com/1/upload?key=b55ef3fd02b80ab180f284e479acd7c4',
  data: formData,
);

var data = res.data["data"];
var url = data["url"];
"""
                  .trim()),
              const Divider(),
              const SnippetContainer("http_import"),
              Text("""
import "package:http/http.dart" as http;
"""
                  .trim()),
              const SnippetContainer("http_get"),
              Text("""
var response = await http.get(
  Uri.parse("https://reqres.in/api/users"),
  headers: {
    "Content-Type": "application/json",
  },
);
Map obj = jsonDecode(response.body);
"""
                  .trim()),
              const SnippetContainer("http_get_single"),
              Text("""
var id = 2;
var response = await http.get(
  Uri.parse("https://reqres.in/api/users/\$id"),
  headers: {
    "Content-Type": "application/json",
  },
);
Map obj = jsonDecode(response.body);
"""
                  .trim()),
              const SnippetContainer("http_post"),
              Text("""
var response = await http.post(
  Uri.parse("https://reqres.in/api/users"),
  headers: {
    "Content-Type": "application/json",
  },
  body: jsonEncode({
    "name": "morpheus",
    "job": "programmer",
  }),
);
Map obj = jsonDecode(response.body);
"""
                  .trim()),
              const SnippetContainer("http_put"),
              Text("""
var id = 2;
var response = await http.put(
  Uri.parse("https://reqres.in/api/users/\$id"),
  headers: {
    "Content-Type": "application/json",
  },
  body: jsonEncode({
    "name": "granfield",
    "job": "system analyst",
  }),
);
Map obj = jsonDecode(response.body);
"""
                  .trim()),
              const SnippetContainer("http_delete"),
              Text("""
var id = 2;
var response = await http.delete(
  headers: {
    "Content-Type": "application/json",
  },
  Uri.parse("https://reqres.in/api/users/\$id"),
);
print(response.statusCode);
"""
                  .trim()),
              const SnippetContainer("http_upload"),
              Text("""
var postUri = Uri.parse(
  "https://api.imgbb.com/1/upload?key=b55ef3fd02b80ab180f284e479acd7c4",
);

http.MultipartRequest request = http.MultipartRequest("POST", postUri);
http.MultipartFile multipartFile =
    await http.MultipartFile.fromPath('image', filePath);
request.files.add(multipartFile);

var response = await request.send();
var obj = jsonDecode(await response.stream.bytesToString());
var data = obj["data"];
var url = data["url"];
"""
                  .trim()),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgHttpView> createState() => CgHttpController();
}
