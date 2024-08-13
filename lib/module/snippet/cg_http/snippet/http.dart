/*
//#GROUP_TEMPLATE http

import 'dart:convert';
import "package:http/http.dart" as http;

void main() async {
  /*
//#TEMPLATE http_import
import "package:http/http.dart" as http;
//#END
  */
  var filePath = "";

  {
    //#TEMPLATE http_get
    var response = await http.get(
      Uri.parse("https://reqres.in/api/users"),
      headers: {
        "Content-Type": "application/json",
      },
    );
    Map obj = jsonDecode(response.body);
    //#END
  }

  {
    //#TEMPLATE http_get_single
    var id = 2;
    var response = await http.get(
      Uri.parse("https://reqres.in/api/users/\$id"),
      headers: {
        "Content-Type": "application/json",
      },
    );
    Map obj = jsonDecode(response.body);
    //#END
  }

  {
    //#TEMPLATE http_post
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
    //#END
  }

  {
    //#TEMPLATE http_put
    var id = 2;
    var response = await http.put(
      Uri.parse("https://reqres.in/api/users/$id"),
      headers: {
        "Content-Type": "application/json",
      },
      body: jsonEncode({
        "name": "granfield",
        "job": "system analyst",
      }),
    );
    Map obj = jsonDecode(response.body);
    //#END
  }

  {
    //#TEMPLATE http_delete
    var id = 2;
    var response = await http.delete(
      headers: {
        "Content-Type": "application/json",
      },
      Uri.parse("https://reqres.in/api/users/\$id"),
    );
    print(response.statusCode);
    //#END
  }

  {
    //#TEMPLATE http_upload
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
    //#END
  }

  {
    //#TEMPLATE http_post_login
    var response = await http.post(
      Uri.parse("https://reqres.in/api/login"),
      headers: {
        "Content-Type": "application/json",
      },
      body: jsonEncode({
        "email": "eve.holt@reqres.in",
        "password": "cityslicka",
      }),
    );
    Map obj = jsonDecode(response.body);
    //#END
  }
}
*/
