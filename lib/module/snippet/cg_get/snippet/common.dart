import 'dart:io';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hyper_ui/core.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

class __Something {
  getLocation() async {
    //#TEMPLATE get_location
    bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }

    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error(
          'Location permissions are permanently denied, we cannot request permissions.');
    }

    Position position = await Geolocator.getCurrentPosition();
    //#END
  }

  doUploadToImgBB() async {
    {
      //#TEMPLATE get_image_with_file_picker
      FilePickerResult? result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: [
          "png",
          "jpg",
        ],
        allowMultiple: false,
      );
      if (result == null) return;
      File file = File(result.files.single.path!);
      String filePath = file.path;
//#END
    }
    {
      //#TEMPLATE get_image_gallery
      XFile? image = await ImagePicker().pickImage(
        source: ImageSource.gallery,
        imageQuality: 40,
      );
      String? filePath = image?.path;
      //#END
    }
    {
      //#TEMPLATE get_image_camera
      XFile? image = await ImagePicker().pickImage(
        source: ImageSource.camera,
        imageQuality: 40,
      );
      String? filePath = image?.path;
      //#END
    }
    {
      //#TEMPLATE get_video_gallery
      XFile? image = await ImagePicker().pickVideo(
        source: ImageSource.gallery,
      );
      String? filePath = image?.path;
      //#END
    }
    {
      //#TEMPLATE get_video_camera
      XFile? image = await ImagePicker().pickVideo(
        source: ImageSource.camera,
      );
      String? filePath = image?.path;
      //#END
    }
    {
      //#TEMPLATE get_permission
      if (await Permission.storage.request().isGranted) {}
      //#END

      //#TEMPLATE get_permission_and_open_app_settings_if_denied
      if (await Permission.storage.request().isGranted) {
        //isGranted!
      } else if (await Permission.storage.isPermanentlyDenied) {
        openAppSettings();
      }
      //#END
    }
  }

  listener() {
    ScrollController scrollController = ScrollController();
    /*
    //#TEMPLATE get_scroll_listener
    scrollController.addListener(() {
      var offset = scrollController.offset;
      var maxScroll = scrollController.position.maxScrollExtent;
      if (offset == maxScroll) {
        setState(() {});
      } else {
        setState(() {});
      }
    });
    //#END
    */
  }

  hive() async {
    dynamic mainStorage;
    /*
    //#TEMPLATE hive_init
    if (!kIsWeb) {
      var path = await getTemporaryDirectory();
      Hive.init(path.path);
    }
    mainStorage = await Hive.openBox('mainStorage');
    //#END

    //#TEMPLATE hive_write
    await mainStorage.put("mode", "legacy");
    //#END

    //#TEMPLATE hive_get
    var value = await mainStorage.get("mode");
    //#END
    */
  }

  getTemporaryDir() async {
    //#TEMPLATE get_temporary_dir
    var path = await getTemporaryDirectory();
    //#END
  }
}
