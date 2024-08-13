/*
import 'package:flutter/material.dart';

class FormExampleView extends StatelessWidget {
  const FormExampleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE flutter_hyper_ui
    return Scaffold(
      appBar: AppBar(
        title: const Text("Form"),
        backgroundColor: Colors.blue[900],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              //#TEMPLATE s_btn
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
                onPressed: () {},
                child: const Text("Save"),
              ),
              //#END

              //#TEMPLATE s_text
              const TextField(
                decoration: InputDecoration.collapsed(
                  hintText: "Type something",
                ),
              ),
              //#END

              //#TEMPLATE s_btn_icon
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.add),
              ),
              //#END

              //#TEMPLATE f_btn
              ExButton(
                label: "Save",
                color: primaryColor,
                onPressed: () {},
              ),
              //#END
              //#TEMPLATE f_text
              const ExTextField(
                id: "first_name",
                label: "First Name",
                value: null,
              ),
              //#END
              //#TEMPLATE f_password
              const ExTextField(
                id: "password",
                label: "Password",
                textFieldType: TextFieldType.password,
                value: null,
              ),
              //#END
              //#TEMPLATE f_number
              const ExTextField(
                id: "qty",
                label: "Qty",
                keyboardType: TextInputType.number,
                value: null,
              ),
              //#END
              //#TEMPLATE f_datepicker
              const ExDatePicker(
                id: "birth_date",
                label: "Birth Date",
                value: null,
              ),
              //#END
              //#TEMPLATE f_timepicker
              const ExTimePicker(
                id: "working_hour",
                label: "Working Hour",
                value: null,
              ),
              //#END
              //#TEMPLATE f_text_area
              const ExTextArea(
                id: "memo",
                label: "Memo",
                value: null,
              ),
              //#END
              //#TEMPLATE f_autocomplete_remote
              ExAutoComplete(
                value: "",
                future: (search) async {
                  var response = await Dio().get(
                    "https://dummyjson.com/products/search?q=$search",
                    options: Options(
                      headers: {
                        "Content-Type": "application/json",
                      },
                    ),
                  );
                  Map obj = response.data;
                  return obj["products"]; //List
                },
                valueField: "id",
                displayField: "title",
                photoField: "thumbnail",
                onChanged: (value) {
                  print("Your value is $value");
                },
              ),
              //#END
              //#TEMPLATE f_combo
              const ExCombo(
                id: "gender",
                label: "Gender",
                items: [
                  {
                    "label": "Male",
                    "value": "Male",
                  },
                  {
                    "label": "Female",
                    "value": "Female",
                  }
                ],
                value: "Female",
              ),
              //#END
              //#TEMPLATE f_radio
              const ExRadio(
                id: "gender",
                label: "Gender",
                items: [
                  {
                    "label": "Male",
                    "value": "Male",
                  },
                  {
                    "label": "Female",
                    "value": "Female",
                  }
                ],
                value: "Female",
              ),
              //#END
              //#TEMPLATE f_switch
              const ExSwitch(
                id: "gender",
                label: "Gender",
                value: true,
              ),
              //#END
              //#TEMPLATE f_check
              const ExCheckBox(
                id: "my_hobby",
                label: "My Hobby",
                items: [
                  {
                    "label": "Coding",
                    "value": "Coding",
                  },
                  {
                    "label": "Afk",
                    "value": "Afk",
                  },
                  {
                    "label": "E-Sport",
                    "value": "E-Sport",
                  }
                ],
                value: [
                  "Coding",
                ],
              ),
              //#END
              //#TEMPLATE f_image
              const ExImagePicker(
                id: "photo",
                label: "Photo",
                // value: "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045455/ofa8k6mgy1w8xtywsxj3.png",
              ),
              //#END
              //#TEMPLATE f_location
              const ExLocationPicker(
                id: "location",
                label: "Location",
                latitude: -6.218481065235333,
                longitude: 106.80254435779423,
              ),
              //#END
              //#TEMPLATE f_rating
              const ExRating(
                id: "rating",
                label: "Rating",
                value: null,
              ),
              //#END
              
            ],
          ),
        ),
      ),
    );
  }
}
*/
