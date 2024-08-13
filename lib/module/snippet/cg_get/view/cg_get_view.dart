import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
//#SKIP_TEMPLATE
//! Don't CREATE TEMPLATE in this File!!!
//! Only Docs!

class CgGetView extends StatefulWidget {
  const CgGetView({super.key});

  Widget build(context, CgGetController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgGet"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SnippetContainer("get_image_camera"),
              Text("""
XFile? image = await ImagePicker().pickImage(
  source: ImageSource.camera,
  imageQuality: 40,
);
String? filePath = image?.path;
              """
                  .trim()),
              const SnippetContainer("get_image_gallery"),
              Text("""
XFile? image = await ImagePicker().pickImage(
  source: ImageSource.gallery,
  imageQuality: 40,
);
String? filePath = image?.path;
              """
                  .trim()),
              const SnippetContainer("get_video_camera"),
              Text("""
XFile? image = await ImagePicker().pickVideo(
  source: ImageSource.camera,
);
String? filePath = image?.path;
              """
                  .trim()),
              const SnippetContainer("get_video_gallery"),
              Text("""
XFile? image = await ImagePicker().pickVideo(
  source: ImageSource.gallery,
);
String? filePath = image?.path;
              """
                  .trim()),
              const SnippetContainer("get_image_with_file_picker"),
              Text("""
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
              """
                  .trim()),
              const SnippetContainer("get_location"),
              Text("""
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
              """
                  .trim()),
              const SnippetContainer("get_permission"),
              Text("""
if (await Permission.storage.request().isGranted) {}
              """
                  .trim()),
              const SnippetContainer(
                  "get_permission_and_open_app_settings_if_denied"),
              Text("""
if (await Permission.storage.request().isGranted) {
  //isGranted!
} else if (await Permission.storage.isPermanentlyDenied) {
  openAppSettings();
}
              """
                  .trim()),
              const SnippetContainer("get_scroll_listener"),
              Text("""
scrollController.addListener(() {
  var offset = scrollController.offset;
  var maxScroll = scrollController.position.maxScrollExtent;
  if (offset == maxScroll) {
    setState(() {});
  } else {
    setState(() {});
  }
});
              """
                  .trim()),
              const Divider(),
              const Text(
                "* Please define this codes first:\nlate Box mainStorage;",
              ),
              const SnippetContainer("hive_init"),
              Text("""
if (!kIsWeb) {
  var path = await getTemporaryDirectory();
  Hive.init(path.path);
}
mainStorage = await Hive.openBox('mainStorage');
              """
                  .trim()),
              const SnippetContainer("hive_write"),
              Text("""
await mainStorage.put("mode", "legacy");
              """
                  .trim()),
              const SnippetContainer("hive_get"),
              Text("""
var value = await mainStorage.get("mode");
              """
                  .trim()),
              const Divider(),
              const SnippetContainer("get_temporary_dir"),
              Text("""
var path = await getTemporaryDirectory();
              """
                  .trim()),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgGetView> createState() => CgGetController();
}
