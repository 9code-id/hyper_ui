import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio_http2_adapter/dio_http2_adapter.dart';

const String _CLOUDINARY_CLOUD_NAME = 'dotz74j1p';
const String _CLOUDINARY_API_KEY = '983354314759691';
const String _CLOUDINARY_UPLOAD_PRESET = 'yogjjkoh';

void main() {
  final directory = Directory('lib');
  findUrls(directory);
}

void findUrls(Directory directory) async {
  var dirs = directory.listSync(recursive: true);
  for (var entity in dirs) {
    if (entity is File && entity.path.endsWith('.dart')) {
      var sourceFile = File(entity.path);
      List<String> lines = sourceFile.readAsLinesSync();

      for (final line in lines) {
        if (line.contains('i.ibb')) {
          final urls = RegExp(r'https?://[^\s]+').allMatches(line);
          for (final match in urls) {
            // Menghapus spasi dan tanda baca dari URL sebelum mencetak
            var url = match.group(0)?.trim().replaceAll(",", "");
            url = url!.replaceAll("'", "");
            url = url.replaceAll('"', "");
            url = url.trim();
            print(url);

            await downloadFileWithCurl(url, "contoh.png");
            var f = File("contoh.png");
            f.createSync(recursive: true);
            final formData = FormData.fromMap({
              'file': MultipartFile.fromBytes(
                f.readAsBytesSync(),
                filename: "upload.${f.path.split(".").last}",
              ),
              'upload_preset': _CLOUDINARY_UPLOAD_PRESET,
              'api_key': _CLOUDINARY_API_KEY,
            });

            final res = await Dio().post(
              'https://api.cloudinary.com/v1_1/$_CLOUDINARY_CLOUD_NAME/raw/upload',
              data: formData,
            );

            print(res.data);
            print('------------');
            print(res.data['secure_url']);

            var cloudinaryUrl = res.data['secure_url'];

            var content = sourceFile.readAsStringSync();
            content = content.replaceAll(url, cloudinaryUrl);
            sourceFile.writeAsStringSync(content);
          }
        }
      }
    }
  }
}

Future<void> downloadFileWithCurl(String url, String savePath) async {
  // Jalankan perintah curl melalui shell
  try {
    final process = Process.runSync('download_file.bat', [savePath, url]);
  } on Exception catch (err) {
    print(err);
  }
}
