import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgListCheckerView extends StatefulWidget {
  const CgListCheckerView({super.key});

  Widget build(context, CgListCheckerController controller) {
    controller.view = this;
    // ------------------------
    // [1] Update pubspec.yaml
    // flutter_custom_clippers:
    // ------------------------
    // [2] Import
    // import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
    // ------------------------
    // inspiration: OVO App
    // started by: Danu Septian
    // website: https://danuseptian.com/
    // ------------------------

    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              QImagePicker(
                label: "Photo",
                hint: "Your photo",
                validator: Validator.required,
                value: null,
                onChanged: (value) {},
              ),
              QDropdownField(
                label: "Roles",
                hint: "Your roles",
                validator: Validator.required,
                items: const [
                  {
                    "label": "Admin",
                    "value": 1,
                  },
                  {
                    "label": "Staff",
                    "value": 2,
                  }
                ],
                onChanged: (value, label) {},
              ),
              QCheckField(
                label: "Club",
                hint: "Your favorite football club",
                validator: Validator.atLeastOneitem,
                items: const [
                  {
                    "label": "Persib",
                    "value": 101,
                    "checked": false,
                  },
                  {
                    "label": "Persikabo",
                    "value": 102,
                    "checked": true,
                  }
                ],
                onChanged: (values, ids) {},
              ),
              QTextField(
                label: "Name",
                hint: "Name",
                validator: Validator.required,
                value: "John Doe",
                onChanged: (value) {},
              ),
              QMemoField(
                label: "Address",
                hint: "Your addresses",
                validator: Validator.required,
                value: "Kamboja street 16, Bogor, West Java, Indonesia",
                onChanged: (value) {},
              ),
              RatingBar.builder(
                initialRating: 3,
                minRating: 1,
                direction: Axis.horizontal,
                allowHalfRating: true,
                itemCount: 5,
                itemBuilder: (context, _) => const Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                itemSize: 24.0,
                onRatingUpdate: (rating) {
                  print(rating);
                },
              ),
              QLocationPicker2(
                label: "Location",
                latitude: -6.218481065235333,
                longitude: 106.80254435779423,
                onChanged: (latitude, longitude, address) {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgListCheckerView> createState() => CgListCheckerController();
}
