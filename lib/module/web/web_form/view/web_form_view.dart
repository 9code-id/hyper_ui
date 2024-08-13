
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class WebFormView extends StatefulWidget {
  const WebFormView({super.key});

  Widget build(context, WebFormController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("WebForm"),
        actions: const [],
      ),
      body: QResponsiveView(
        children: [
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Basic Form Input",
              children: [
                QTextField(
                  label: "Name",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QNumberField(
                  label: "Age",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QDatePicker(
                  label: "Date",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {
                    print("value: $value");
                  },
                ),
                QTimePicker(
                  label: "Time",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {
                    print("value: $value");
                  },
                ),
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
                QSearchField(
                  label: "Search",
                  value: null,
                  prefixIcon: Icons.search,
                  suffixIcon: null,
                  onChanged: (value) {},
                  onSubmitted: (value) {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Login",
              children: [
                QTextField(
                  label: "Email",
                  validator: Validator.email,
                  suffixIcon: Icons.email,
                  value: null,
                  onChanged: (value) {},
                ),
                QTextField(
                  label: "Password",
                  obscure: true,
                  validator: Validator.required,
                  suffixIcon: Icons.password,
                  value: null,
                  onChanged: (value) {},
                ),
                QButton(
                  label: "Login",
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Register",
              children: [
                QTextField(
                  label: "Email",
                  validator: Validator.email,
                  suffixIcon: Icons.email,
                  value: null,
                  onChanged: (value) {},
                ),
                QTextField(
                  label: "Password",
                  obscure: true,
                  validator: Validator.required,
                  suffixIcon: Icons.password,
                  value: null,
                  onChanged: (value) {},
                ),
                QTextField(
                  label: "Confirm Password",
                  obscure: true,
                  validator: Validator.required,
                  suffixIcon: Icons.password,
                  value: null,
                  onChanged: (value) {},
                ),
                QButton(
                  label: "Register",
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Forgot password",
              children: [
                QTextField(
                  label: "Email",
                  validator: Validator.email,
                  suffixIcon: Icons.email,
                  value: null,
                  onChanged: (value) {},
                ),
                QButton(
                  label: "Reset",
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Register user",
              children: [
                QImagePicker(
                  label: "Photo",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QTextField(
                  label: "Full name",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QDatePicker(
                  label: "Birth date",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {
                    print("value: $value");
                  },
                ),
                QCheckField(
                  label: "Favorite category",
                  validator: Validator.atLeastOneitem,
                  items: const [
                    {
                      "label": "Sport",
                      "value": "Sport",
                      "checked": false,
                    },
                    {
                      "label": "Education",
                      "value": "Education",
                      "checked": true,
                    },
                    {
                      "label": "Entertaiment",
                      "value": "Entertaiment",
                      "checked": false,
                    },
                    {
                      "label": "Music",
                      "value": "Music",
                      "checked": false,
                    },
                    {
                      "label": "Jokes",
                      "value": "Jokes",
                      "checked": false,
                    },
                  ],
                  onChanged: (values, ids) {},
                ),
                QButton(
                  label: "Register",
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Create product",
              children: [
                QImagePicker(
                  label: "Photo",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QTextField(
                  label: "Product name",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QDropdownField(
                  label: "Category",
                  validator: Validator.required,
                  items: const [
                    {
                      "label": "Drink",
                      "value": "Drink",
                    },
                    {
                      "label": "Food",
                      "value": "Food",
                    }
                  ],
                  value: "-",
                  onChanged: (value, label) {},
                ),
                QNumberField(
                  label: "Price",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QMemoField(
                  label: "Description",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QButton(
                  label: "Save",
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Create user",
              children: [
                QImagePicker(
                  label: "Photo",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QTextField(
                  label: "Full name",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QDatePicker(
                  label: "Birth date",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {
                    print("value: $value");
                  },
                ),
                QRadioField(
                  label: "Role",
                  validator: Validator.atLeastOneitem,
                  items: const [
                    {
                      "label": "Admin",
                      "value": "Admin",
                    },
                    {
                      "label": "User",
                      "value": "User",
                    }
                  ],
                  value: "User",
                  onChanged: (value, label) {},
                ),
                QButton(
                  label: "Save",
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Search",
              children: [
                QSearchField(
                  label: "Search",
                  value: null,
                  prefixIcon: Icons.search,
                  suffixIcon: null,
                  onChanged: (value) {},
                  onSubmitted: (value) {},
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Autocomplete",
              children: [
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
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "(File | Image | Category) Picker",
              children: [
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
                  validator: Validator.required,
                  onChanged: (index, label, value, item) {},
                ),
                QImagePicker(
                  label: "Photo",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
                QFilePicker(
                  label: "Attachment",
                  validator: Validator.required,
                  value: null,
                  onChanged: (value) {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebFormView> createState() => WebFormController();
}
