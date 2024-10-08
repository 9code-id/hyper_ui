import 'package:dio/dio.dart';
import 'package:hyper_ui/core.dart';

Dio dio = Dio();

class Diointerceptors {
  static init() {
    dio.options = BaseOptions(
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer 123123asfasfz1231',
      },
    );

    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (RequestOptions options, RequestInterceptorHandler handler) {
          //print URL, METHOD, REQUEST BODY, HEADER?
          printo("URL: ${options.uri}");
          printo("METHOD: ${options.method}");
          printo("BODY: ${options.data}");
          printo("HEADER: ${options.headers}");
          printo("STATUS CODE: ${options.responseType}");
          printo("~~~~~~~~~~~~~~~~~~~~~~~~");
          return handler.next(options);
        },
        onResponse: (Response response, ResponseInterceptorHandler handler) {
          // Do something with response data.
          // If you want to reject the request with a error message,
          // you can reject a `DioException` object using `handler.reject(dioError)`.
          // print("URL: ${response.realUri}");
          return handler.next(response);
        },
        onError: (DioException e, ErrorInterceptorHandler handler) {
          printr("URL: ${e.requestOptions.uri}");
          printr("METHOD: ${e.requestOptions.method}");
          printr("BODY: ${e.requestOptions.data}");
          printr("HEADER: ${e.requestOptions.headers}");
          printr("STATUS CODE: ${e.response?.statusCode}");
          printr("ERROR: ${e.error}");
          printr("~~~~~~~~~~~~~~~~~~~~~~~~");
          return handler.next(e);
        },
      ),
    );
  }
}

class RequestHistory {
  final String id;
  final String url;
  final String method;
  final Map<dynamic, dynamic> headers;
  final Map<dynamic, dynamic> body;
  final int statusCode;
  final DateTime time;

  RequestHistory({
    required this.id,
    required this.url,
    required this.method,
    required this.headers,
    required this.body,
    required this.statusCode,
    required this.time,
  });
}

List<RequestHistory> requestHistory = [];
