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
          // Do something before request is sent.
          // If you want to resolve the request with custom data,
          // you can resolve a `Response` using `handler.resolve(response)`.
          // If you want to reject the request with a error message,
          // you can reject with a `DioException` using `handler.reject(dioError)`.
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
          // Do something with response error.
          // If you want to resolve the request with some custom data,
          // you can resolve a `Response` object using `handler.resolve(response)`.

          // showInfoDialog("Hello");
          // const snackBar = SnackBar(
          //   content: Text('Bad Connection'),
          // );
          // ScaffoldMessenger.of(Get.currentContext).showSnackBar(snackBar);
          return handler.next(e);
        },
      ),
    );
  }
}
