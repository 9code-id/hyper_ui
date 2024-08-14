/*
Script untuk download semua gambar imgbb, flaticon,
Lalu mengupload-nya ke cloudinary dan mengganti url imgbb, flaticon yang ada di
file dart menjadi url cloudinary.

Perintah:
dart .\dev\download_file.dart
*/

// ignore_for_file: avoid_print

import 'dart:io';
import 'package:dio/dio.dart';

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
        List includes = [
          "i.ibb",
          "flaticon.com",
          "pixabay.com",
        ];

        bool isInclude = false;
        for (var include in includes) {
          if (line.contains(include)) {
            isInclude = true;
            break;
          }
        }

        if (isInclude) {
          final urls = RegExp(r'https?://[^\s]+').allMatches(line);
          for (final match in urls) {
            // Menghapus spasi dan tanda baca dari URL sebelum mencetak
            var url = match.group(0)?.trim().replaceAll(",", "");
            url = url!.replaceAll("'", "");
            url = url.replaceAll('"', "");
            url = url.trim();
            print(url);

            await downloadFileWithCurl(
                url, "${Directory.current.path}\\temp.png");
            var f = File("${Directory.current.path}\\temp.png");

            final formData = FormData.fromMap({
              'file': MultipartFile.fromBytes(
                f.readAsBytesSync(),
                filename: f.path.split('\\').last,
              ),
              'upload_preset': _CLOUDINARY_UPLOAD_PRESET,
              'api_key': _CLOUDINARY_API_KEY,
            });

            final res = await Dio().post(
              'https://api.cloudinary.com/v1_1/$_CLOUDINARY_CLOUD_NAME/raw/upload',
              data: formData,
            );

            print("Upload to cloudinary success!");
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
    final process = Process.runSync(
        '${Directory.current.path}\\dev\\download_file.bat', [savePath, url]);
  } on Exception catch (err) {
    print("ERROR: $savePath");
    print("ERROR_MESSAGE: $err");
  }
}
