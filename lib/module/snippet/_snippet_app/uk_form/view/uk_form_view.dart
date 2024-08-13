import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class UkFormView extends StatefulWidget {
  const UkFormView({super.key});

  Widget build(context, UkFormController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHyperuiForm"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
              onPressed: () async {
                bool isValid = controller.formKey.currentState!.validate();
                if (isValid) {
                  return;
                }
              },
              child: const Text("Validate"),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.grey[300],
          padding: const EdgeInsets.all(20.0),
          child: Form(
            key: controller.formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        const SnippetHeader("Basic"),

                        QAutoComplete(
                          label: "Favorite employee",
                          validator: Validator.required,
                          items: const [
                            {
                              "label": "Jackie Roo",
                              "value": "101",
                              "info": "Hacker",
                            },
                            {
                              "label": "Dan Milton",
                              "value": "102",
                              "info": "UI/UX Designer",
                            },
                            {
                              "label": "Ryper Roo",
                              "value": "103",
                              "info": "Android Developer",
                            }
                          ],
                          value: null,
                          onChanged: (value, label) {},
                        ),
                        const SnippetContainer("q_searchfield"),
                        //#TEMPLATE q_searchfield
                        QSearchField(
                          label: "Search",
                          value: null,
                          prefixIcon: Icons.search,
                          suffixIcon: null,
                          onChanged: (value) {},
                          onSubmitted: (value) {},
                        ),
                        //#END
                        const SnippetContainer("q_textfield"),
                        //#TEMPLATE q_textfield
                        QTextField(
                          label: "Name",
                          validator: Validator.required,
                          value: null,
                          onChanged: (value) {},
                        ),
                        //#END
                        const SnippetContainer("q_email"),
                        //#TEMPLATE q_email
                        QTextField(
                          label: "Email",
                          validator: Validator.email,
                          suffixIcon: Icons.email,
                          value: null,
                          onChanged: (value) {},
                        ),
                        //#END
                        const SnippetContainer("q_password"),
                        //#TEMPLATE q_password
                        QTextField(
                          label: "Password",
                          obscure: true,
                          validator: Validator.required,
                          suffixIcon: Icons.password,
                          value: null,
                          onChanged: (value) {},
                        ),
                        //#END

                        const SnippetHeader("Numberfield"),
                        const SnippetContainer("q_numberfield"),
                        //#TEMPLATE q_numberfield
                        QNumberField(
                          label: "Age",
                          validator: Validator.required,
                          value: null,
                          onChanged: (value) {},
                        ),
                        //#END
                        const SnippetContainer("q_moneyfield"),
                        //#TEMPLATE q_moneyfield
                        QNumberField(
                          label: "Price 2",
                          validator: Validator.required,
                          value: "15000",
                          pattern: "#,###",
                          locale: "en_US",
                          onChanged: (value) {
                            print("Product price: $value");
                          },
                        ),
                        //#END
                        const SnippetContainer("q_moneyfield_decimal"),
                        //#TEMPLATE q_moneyfield_decimal
                        QNumberField(
                          label: "Price 3",
                          validator: Validator.required,
                          value: "23200.23",
                          pattern: "#,###.00",
                          onChanged: (value) {
                            print("Product price: $value");
                          },
                        ),
                        //#END
                        const SnippetContainer(
                            "q_moneyfield_decimal_with_currency"),
                        //#TEMPLATE q_moneyfield_decimal_with_currency
                        QNumberField(
                          label: "Price 5",
                          validator: Validator.required,
                          value: "50000.45",
                          pattern: "\$#,###.00",
                          onChanged: (value) {
                            print("Product price: $value");
                          },
                        ),
                        //#END
                        const SnippetHeader("Autocomplete"),
                        const SnippetContainer("q_autocomplete"),
                        //#TEMPLATE q_autocomplete
                        QAutoComplete(
                          label: "Favorite employee",
                          validator: Validator.required,
                          items: const [
                            {
                              "label": "Jackie Roo",
                              "value": "101",
                              "info": "Hacker",
                            },
                            {
                              "label": "Dan Milton",
                              "value": "102",
                              "info": "UI/UX Designer",
                            },
                            {
                              "label": "Ryper Roo",
                              "value": "103",
                              "info": "Android Developer",
                            }
                          ],
                          value: null,
                          onChanged: (value, label) {},
                        ),
                        //#END
                        const SnippetContainer("q_autocomplete_with_photo"),
                        //#TEMPLATE q_autocomplete_with_photo
                        QAutoComplete(
                          label: "Staff",
                          validator: Validator.required,
                          items: const [
                            {
                              "photo":
                                  "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045656/tidi1bdrhwif2jncqkkb.png",
                              "label": "Jessica Rin",
                              "value": 1,
                              "info": "Hacker",
                            },
                            {
                              "photo":
                                  "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045660/wtqgm7aoucx1lpelk8do.png",
                              "label": "Jessica Dolf",
                              "value": 2,
                              "info": "UI/UX Designer",
                            },
                            {
                              "photo":
                                  "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045665/pg915qkvaief7bzqe9l6.png",
                              "label": "Melisa Roo",
                              "value": 3,
                              "info": "Android Developer",
                            }
                          ],
                          value: null,
                          onChanged: (value, label) {},
                        ),
                        //#END

                        const SnippetContainer("q_datefield"),
                        //#TEMPLATE q_datefield
                        QDatePicker(
                          label: "Birth date",
                          validator: Validator.required,
                          value: null,
                          onChanged: (value) {
                            print("value: $value");
                          },
                        ),
                        //#END
                        const SnippetContainer("q_timefield"),
                        //#TEMPLATE q_timefield
                        QTimePicker(
                          label: "Working hour",
                          validator: Validator.required,
                          value: null,
                          onChanged: (value) {
                            print("value: $value");
                          },
                        ),
                        //#END
                        const SnippetContainer("q_memofield"),
                        //#TEMPLATE q_memofield
                        QMemoField(
                          label: "Address",
                          validator: Validator.required,
                          value: null,
                          onChanged: (value) {},
                        ),
                        //#END
                        const SnippetContainer("q_dropdown"),
                        //#TEMPLATE q_dropdown
                        QDropdownField(
                          label: "Roles",
                          validator: Validator.required,
                          items: const [
                            {
                              "label": "Admin",
                              "value": "Admin",
                            },
                            {
                              "label": "Staff",
                              "value": "Staff",
                            }
                          ],
                          value: "Admin",
                          onChanged: (value, label) {},
                        ),
                        //#END
                        const SnippetContainer("q_check"),
                        //#TEMPLATE q_check
                        QCheckField(
                          label: "Club",
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
                        //#END
                        const SnippetContainer("q_switch"),
                        //#TEMPLATE q_switch
                        QSwitch(
                          label: "Member",
                          validator: Validator.atLeastOneitem,
                          items: const [
                            {
                              "label": "Private",
                              "value": 1,
                            },
                            {
                              "label": "Premium",
                              "value": 2,
                            }
                          ],
                          value: null,
                          onChanged: (values, ids) {},
                        ),
                        //#END
                        const SnippetContainer("q_radio"),
                        //#TEMPLATE q_radio
                        QRadioField(
                          label: "Gender",
                          validator: Validator.atLeastOneitem,
                          items: const [
                            {
                              "label": "Female",
                              "value": 1,
                            },
                            {
                              "label": "Male",
                              "value": 2,
                            }
                          ],
                          onChanged: (value, label) {},
                        ),
                        //#END
                        const SnippetContainer("q_category_picker"),
                        //#TEMPLATE q_category_picker
                        QCategoryPicker(
                          label: "Category",
                          items: const [
                            {
                              "label": "Main Course",
                              "value": "Main Course",
                            },
                            {
                              "label": "Drink",
                              "value": "Drink",
                            },
                            {
                              "label": "Snack",
                              "value": "Snack",
                            },
                            {
                              "label": "Dessert",
                              "value": "Dessert",
                            }
                          ],
                          value: "Main Course",
                          validator: Validator.required,
                          onChanged: (index, label, value, item) {},
                        ),
                        //#END
                        //#TEMPLATE q_category_picker_bold_style
                        QCategoryPicker(
                          label: "Category",
                          items: const [
                            {
                              "label": "Main Course",
                              "value": "Main Course",
                            },
                            {
                              "label": "Drink",
                              "value": "Drink",
                            },
                            {
                              "label": "Snack",
                              "value": "Snack",
                            },
                            {
                              "label": "Dessert",
                              "value": "Dessert",
                            }
                          ],
                          value: "Main Course",
                          validator: Validator.required,
                          style: QCategoryPickerStyle.boldStyle,
                          onChanged: (index, label, value, item) {},
                        ),
                        //#END

                        const SnippetContainer("q_tag_picker"),
                        //#TEMPLATE
                        QTagPicker(
                          items: const [
                            {
                              "label": "Bed",
                              "value": "Bed",
                              "icon": Icons.bed,
                            },
                            {
                              "label": "Tables",
                              "value": "Tables",
                              "icon": Icons.table_bar,
                            },
                            {
                              "label": "Chairs",
                              "value": "Chairs",
                              "icon": Icons.chair,
                            },
                            {
                              "label": "Car wash",
                              "value": "Car wash",
                              "icon": Icons.local_car_wash,
                            },
                            {
                              "label": "Resturants",
                              "value": "Resturants",
                              "icon": Icons.restaurant,
                            },
                          ],
                          validator: Validator.required,
                          onChanged: (index, label, value, item) {},
                        ),
                        //#END

                        const SnippetContainer("q_image_picker"),
                        //#TEMPLATE q_image_picker
                        QImagePicker(
                          label: "Photo",
                          validator: Validator.required,
                          value: null,
                          onChanged: (value) {},
                        ),
                        //#END

                        const SnippetContainer("q_file_picker"),
                        //#TEMPLATE q_file_picker
                        QFilePicker(
                          label: "Attachment",
                          validator: Validator.required,
                          value: null,
                          onChanged: (value) {},
                        ),
                        //#END

                        const SnippetContainer("q_location_picker"),
                        //#TEMPLATE q_location_picker
                        QLocationPicker2(
                          label: "Location",
                          latitude: -6.218481065235333,
                          longitude: 106.80254435779423,
                          onChanged: (latitude, longitude, address) {},
                        ),
                        //#END
                        QLocationPicker2(
                          label: "Location",
                          onChanged: (latitude, longitude, address) {
                            print("latitude: $latitude");
                          },
                        ),

                        //#TEMPLATE q_rating
                        QRatingField(
                          label: "Rating",
                          value: 3,
                          onChanged: (value) {
                            showInfoDialog(value.toString());
                          },
                        ),
                        //#END
                        const SnippetContainer("form_key"),
                        const Text("""
          GlobalKey<FormState> formKey = GlobalKey<FormState>();
          """),
                        const SnippetContainer("form_validate"),
                        const Text("""
          bool isValid = formKey.currentState!.validate();
          if(isValid) {
            return;
          }
          """),
                        /*
                        //#TEMPLATE form_key
                        GlobalKey<FormState> formKey = GlobalKey<FormState>();
                        //#END
                        //#TEMPLATE form_validate
                        bool isNotValid = formKey.currentState!.validate() == false;
                        if(isNotValid) {
                          return;
                        }
                        //#END
                        */
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  State<UkFormView> createState() => UkFormController();
}
