//#TEMPLATE reuseable_multi_image_picker
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

const String _CLOUDINARY_CLOUD_NAME = 'dotz74j1p';
const String _CLOUDINARY_API_KEY = '983354314759691';
const String _CLOUDINARY_UPLOAD_PRESET = 'yogjjkoh';

enum AttachmentType {
  image,
  file,
}

class QFilesPicker extends StatefulWidget {
  const QFilesPicker({
    required this.label,
    required this.onChanged,
    super.key,
    this.value = const [],
    this.validator,
    this.hint,
    this.helper,
    this.extensions = const ['jpg', 'png'],
    this.enabled = true,
    this.attachmentType = AttachmentType.image,
  });
  final AttachmentType attachmentType;
  final String label;
  final List<String>? value;
  final String? hint;
  final String? helper;
  final String? Function(String?)? validator;
  final Function(List<String>) onChanged;
  final List<String> extensions;
  final bool enabled;

  @override
  State<QFilesPicker> createState() => _QFilesPickerState();
}

class _QFilesPickerState extends State<QFilesPicker> {
  String? imageUrl;
  bool loading = false;
  @override
  void initState() {
    selectedFiles = widget.value ?? [];

    super.initState();
  }

  List<String> selectedFiles = [];

  Future<void> getFileMultiplePlatform() async {
    final result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: widget.extensions,
      allowMultiple: true,
      compressionQuality: 1,
    );
    if (result == null) return;

    loading = true;
    setState(() {});

    for (var file in result.files) {
      var url = await uploadToCloudinary(file.path!);
      selectedFiles.add(url);
    }
    setState(() {});

    widget.onChanged(selectedFiles);
  }

  Future<String> uploadToCloudinary(String filePath) async {
    final formData = FormData.fromMap({
      'file': MultipartFile.fromBytes(
        File(filePath).readAsBytesSync(),
        filename: 'upload.jpg',
      ),
      'upload_preset': _CLOUDINARY_UPLOAD_PRESET,
      'api_key': _CLOUDINARY_API_KEY,
    });

    print("Uploading...");
    final res = await Dio().post(
      'https://api.cloudinary.com/v1_1/$_CLOUDINARY_CLOUD_NAME/image/upload',
      data: formData,
    );

    final String url = res.data['secure_url'];
    print("Upload complete... $url");

    return url;
  }

  Future<void> browseFile() async {
    if (loading) return;

    await getFileMultiplePlatform();

    loading = false;
    setState(() {});
  }

  String? get currentValue {
    return imageUrl;
  }

  @override
  Widget build(BuildContext context) {
    Widget getImageWidgets() {
      return LayoutBuilder(builder: (context, constraints) {
        int axisCount = (constraints.biggest.width / 160.0).floor();
        return GridView.builder(
          padding: const EdgeInsets.all(12.0),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 1.0,
            crossAxisCount: axisCount,
            mainAxisSpacing: 6,
            crossAxisSpacing: 6,
          ),
          itemCount: selectedFiles.length,
          shrinkWrap: true,
          physics: const ScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            var file = selectedFiles[index];
            return Container(
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(12.0),
                ),
              ),
              child: Stack(
                children: [
                  if (widget.attachmentType == AttachmentType.image)
                    Image.network(
                      file,
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  if (widget.attachmentType == AttachmentType.file)
                    Container(
                      padding: const EdgeInsets.all(12.0),
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey[400]!,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            file.split("/").last,
                            textAlign: TextAlign.center,
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.grey[900],
                            ),
                          ),
                          const SizedBox(
                            height: 4.0,
                          ),
                          Text(
                            file.split("/").last.split(".").last,
                            textAlign: TextAlign.center,
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  if (!loading)
                    Positioned(
                      right: 4,
                      top: 4,
                      child: InkWell(
                        onTap: () {
                          selectedFiles.remove(file);
                          setState(() {});
                        },
                        child: CircleAvatar(
                          radius: 12.0,
                          backgroundColor: Colors.black.withOpacity(0.6),
                          child: const Icon(
                            Icons.close,
                            color: Colors.white,
                            size: 12.0,
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            );
          },
        );
      });
    }

    return InkWell(
      onTap: browseFile,
      child: Container(
        margin: const EdgeInsets.only(
          bottom: 12,
        ),
        child: Column(
          children: [
            Container(
              constraints: const BoxConstraints(
                minHeight: 120,
              ),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: const BorderRadius.all(
                  Radius.circular(12.0),
                ),
              ),
              child: Column(
                children: [
                  Stack(
                    children: [
                      getImageWidgets(),
                      if (selectedFiles.isEmpty)
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: const EdgeInsets.only(
                            top: 30.0,
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.image,
                                size: 54.0,
                                color: Colors.grey[600],
                              ),
                              const SizedBox(
                                height: 12.0,
                              ),
                            ],
                          ),
                        ),
                      Positioned(
                        bottom: 0,
                        right: 8,
                        child: Container(
                          transform: Matrix4.translationValues(0.0, 10, 0),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8.0,
                            vertical: 4.0,
                          ),
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(12.0),
                            ),
                          ),
                          child: Text(
                            widget.extensions.join(","),
                            style: const TextStyle(
                              fontSize: 12.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    transform: Matrix4.translationValues(0.0, -6, 0),
                    child: Text(
                      loading ? "Uploading..." : "*click to upload file(s)",
                      style: const TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                  ),
                  if (loading)
                    Container(
                      transform: Matrix4.translationValues(0.0, -6, 0),
                      child: const LinearProgressIndicator(),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//#END
