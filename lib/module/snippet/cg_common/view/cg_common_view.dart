import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgCommonView extends StatefulWidget {
  const CgCommonView({super.key});

  Widget build(context, CgCommonController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgCommon"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(10.0),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SnippetContainer("cRed , cBlue, cYellow, cRed300 , ..."),
              Text("""
color: Colors.red,
color: Colors.blue,
color: Colors.yellow,
color: Colors.red[300],
"""),
              Divider(),
              SnippetContainer("mq"),
              Text("""
MediaQuery.of(context)
"""),
              SnippetContainer("mqs"),
              Text("""
MediaQuery.of(context).size
"""),
              SnippetContainer("mqw"),
              Text("""
MediaQuery.of(context).size.width,
"""),
              SnippetContainer("mqh"),
              Text("""
MediaQuery.of(context).size.height
"""),
              SnippetContainer("w100"),
              Text("""
width: MediaQuery.of(context).size.width,
"""),
              SnippetContainer("h100"),
              Text("""
height: MediaQuery.of(context).size.height,
"""),
              Divider(),
              SnippetContainer("sw1 - sw50"),
              Text("""
const SizedBox(
  width: n,
),
"""),
              SnippetContainer("sh1 - sh50"),
              Text("""
const SizedBox(
  height: n,
),
"""),
              Divider(),
              SnippetContainer("p0"),
              Text("""
padding: const EdgeInsets.zero,
"""),
/*
//#TEMPLATE p0
padding: const EdgeInsets.zero,
//#END
*/
              SnippetContainer("pa"),
              Text("""
margin: const EdgeInsets.all(),
"""),
              SnippetContainer("p1 - p50"),
              Text("""
margin: const EdgeInsets.all(n),
"""),
              SnippetContainer("pr1 - pr50"),
              Text("""
margin: const EdgeInsets.only(right: n,),
"""),
              SnippetContainer("pl1 - pl50"),
              Text("""
margin: const EdgeInsets.only(left: n,),
"""),
              SnippetContainer("pt1 - pt50"),
              Text("""
margin: const EdgeInsets.only(top: n,),
"""),
              SnippetContainer("pb1 - pb50"),
              Text("""
margin: const EdgeInsets.only(bottom: n,),
"""),
              SnippetContainer("pv1 - pv50"),
              Text("""
padding: const EdgeInsets.symmetric(vertical: n),
"""),
              SnippetContainer("ph1 - ph50"),
              Text("""
padding: const EdgeInsets.symmetric(horizontal: n),
"""),
              Divider(),
              SnippetContainer("ma"),
              Text("""
margin: const EdgeInsets.all(),
"""),
              SnippetContainer("m1 - m50"),
              Text("""
margin: const EdgeInsets.all(n),
"""),
              SnippetContainer("mr1 - mr50"),
              Text("""
margin: const EdgeInsets.only(right: n,),
"""),
              SnippetContainer("ml1 - ml50"),
              Text("""
margin: const EdgeInsets.only(left: n,),
"""),
              SnippetContainer("mt1 - mt50"),
              Text("""
margin: const EdgeInsets.only(top: n,),
"""),
              SnippetContainer("mb1 - mb50"),
              Text("""
margin: const EdgeInsets.only(bottom: n,),
"""),
              SnippetContainer("mv1 - mv50"),
              Text("""
margin: const EdgeInsets.symmetric(vertical: n),
"""),
              SnippetContainer("mh1 - mh50"),
              Text("""
margin: const EdgeInsets.symmetric(horizontal: n),
"""),
              Divider(),
              SnippetContainer("sz1 - sz50"),
              Text("""
size: n,
"""),
              SnippetContainer("rd1 - rd50"),
              Text("""
radius: n,
"""),
              SnippetContainer("fs1 - fs50"),
              Text("""
fontSize: n,
"""),
              Divider(),
              SnippetContainer("crostart"),
              Text("""
crossAxisAlignment: CrossAxisAlignment.start,
"""),
              SnippetContainer("crocenter"),
              Text("""
crossAxisAlignment: CrossAxisAlignment.center,
"""),
              SnippetContainer("croend"),
              Text("""
crossAxisAlignment: CrossAxisAlignment.end,
"""),
              SnippetContainer("mainstart"),
              Text("""
mainAxisAlignment: MainAxisAlignment.start,
"""),
              SnippetContainer("mainend"),
              Text("""
mainAxisAlignment: MainAxisAlignment.end,
"""),
              SnippetContainer("maincenter"),
              Text("""
mainAxisAlignment: MainAxisAlignment.center,
"""),
              SnippetContainer("mainspacebetween"),
              Text("""
mainAxisAlignment: MainAxisAlignment.spaceBetween,
"""),
              SnippetContainer("mainspacearound"),
              Text("""
mainAxisAlignment: MainAxisAlignment.spaceAround,
"""),
              SnippetContainer("mainspaceevently"),
              Text("""
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
"""),
              Divider(),
              SnippetContainer("axisv"),
              Text("""
scrollDirection: Axis.vertical,
"""),
              SnippetContainer("axish"),
              Text("""
scrollDirection: Axis.horizontal,
"""),
              Divider(),
              SnippetContainer("mat"),
              Text("""
import 'package:flutter/material.dart';
"""),
              SnippetContainer("cup"),
              Text("""
import 'package:flutter/cupertino.dart';
"""),
              Divider(),
              SnippetContainer("item"),
              Text("""
item[""]
"""),
/*
#TEMPLATE item
item["CURSOR_2"]
#END
*/
              SnippetContainer("cl"),
              Text("""
controller
"""),
/*
#TEMPLATE cl
controller
#END
*/
              Divider(),
              SnippetContainer("srcNoImage"),
              Text("""
"https://res.cloudinary.com/dotz74j1p/image/upload/v1715660683/no-image.jpg"
"""),
/*
#TEMPLATE srcNoImage
"https://res.cloudinary.com/dotz74j1p/image/upload/v1715660683/no-image.jpg"
#END
*/
              SnippetContainer("srcPicSum"),
              Text("""
"https://picsum.photos/1000"
"""),
/*
#TEMPLATE srcPicSum
"https://picsum.photos/1000"
#END
*/
              SnippetContainer("srcMeImage"),
              Text("""
"https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044999/t3jxwmbgwelsvgsmby4c.png"
"""),
/*
#TEMPLATE srcMeImage
"https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044999/t3jxwmbgwelsvgsmby4c.png"
#END
*/
              SnippetContainer("lorem"),
              Text("""
"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
"""),
/*
#TEMPLATE lorem
"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
#END
*/
              Divider(),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgCommonView> createState() => CgCommonController();
}

getWidget() {
  return Column(
    children: [
      //#GROUP_TEMPLATE import
      /*
              //#TEMPLATE mat
              import 'package:flutter/material.dart';
              //#END
              //#TEMPLATE cup
              import 'package:flutter/cupertino.dart';
              //#END
              */
      //#GROUP_TEMPLATE common

      const Column(
        //#TEMPLATE crostart
        crossAxisAlignment: CrossAxisAlignment.start,
        //#END
      ),
      const Column(
        //#TEMPLATE croend
        crossAxisAlignment: CrossAxisAlignment.end,
        //#END
      ),
      const Column(
        //#TEMPLATE crocenter
        crossAxisAlignment: CrossAxisAlignment.center,
        //#END
      ),
      const Column(
        //#TEMPLATE mainstart
        mainAxisAlignment: MainAxisAlignment.start,
        //#END
      ),
      const Column(
        //#TEMPLATE mainend
        mainAxisAlignment: MainAxisAlignment.end,
        //#END
      ),
      const Column(
        //#TEMPLATE maincenter
        mainAxisAlignment: MainAxisAlignment.center,
        //#END
      ),
      const Column(
        //#TEMPLATE mainspacebetween
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //#END
      ),
      const Column(
        //#TEMPLATE mainspacearound
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        //#END
      ),
      const Column(
        //#TEMPLATE mainspaceevently
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //#END
      ),
      ListView.builder(
        shrinkWrap: true,
        itemCount: 0,
        //#TEMPLATE axisv
        scrollDirection: Axis.vertical,
        //#END
        itemBuilder: (context, index) {
          return Container();
        },
      ),
      ListView.builder(
        shrinkWrap: true,
        itemCount: 0,
        //#TEMPLATE axish
        scrollDirection: Axis.horizontal,
        //#END
        itemBuilder: (context, index) {
          return Container();
        },
      ),

      /*
              //#TEMPLATE mq
              MediaQuery.of(context)
              //#END

              //#TEMPLATE mqs
              MediaQuery.of(context).size
              //#END

              //#TEMPLATE mqw
              MediaQuery.of(context).size.width,
              //#END

              //#TEMPLATE mqh
              MediaQuery.of(context).size.height,
              //#END

              //#TEMPLATE w100
              width: MediaQuery.of(context).size.width,
              //#END

              //#TEMPLATE h100
              height: MediaQuery.of(context).size.height,
              //#END

              */

      //#GROUP_TEMPLATE SizedBox, Padding, Margin
      Container(
        child: const Text("OK"),
      ),

      //#GROUP_TEMPLATE form_ui
      //#TEMPLATE combo
      Builder(
        builder: (context) {
          String value = 'Female';
          var items = [
            'Female',
            'Male',
          ];
          return Container(
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.only(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Gender",
                  style: Theme.of(context).inputDecorationTheme.labelStyle,
                ),
                DropdownButton(
                  isExpanded: true,
                  value: value,
                  icon: const Icon(Icons.keyboard_arrow_down),
                  items: items.map((String items) {
                    return DropdownMenuItem(
                      value: items,
                      child: Text(items),
                    );
                  }).toList(),
                  onChanged: (String? newValue) {
                    debugPrint("newValue: $newValue");
                  },
                ),
              ],
            ),
          );
        },
      ),
      //#END

      //#GROUP_TEMPLATE textfield

      //#TEMPLATE textfield
      Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.only(),
        child: TextFormField(
          initialValue: 'John Doe',
          maxLength: 20,
          decoration: const InputDecoration(
            labelText: 'Name',
            labelStyle: TextStyle(
              color: Colors.blueGrey,
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blueGrey,
              ),
            ),
            helperText: "What's your name?",
          ),
          onChanged: (value) {},
        ),
      ),
      //#END

      //#TEMPLATE textfield_icon
      Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.only(),
        child: TextFormField(
          initialValue: 'John Doe',
          maxLength: 20,
          decoration: const InputDecoration(
            labelText: 'Name',
            labelStyle: TextStyle(
              color: Colors.blueGrey,
            ),
            suffixIcon: Icon(
              Icons.abc,
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blueGrey,
              ),
            ),
            helperText: "What's your name?",
          ),
          onChanged: (value) {},
        ),
      ),
      //#END

      //#TEMPLATE textfield_email
      Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.only(),
        child: TextFormField(
          initialValue: 'admin@gmail.com',
          maxLength: 20,
          decoration: const InputDecoration(
            labelText: 'Email',
            labelStyle: TextStyle(
              color: Colors.blueGrey,
            ),
            suffixIcon: Icon(
              Icons.email,
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blueGrey,
              ),
            ),
            helperText: 'Enter your email address',
          ),
          onChanged: (value) {},
        ),
      ),
      //#END

      //#TEMPLATE textfield_password
      Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.only(),
        child: TextFormField(
          initialValue: '123456',
          maxLength: 20,
          obscureText: true,
          decoration: const InputDecoration(
            labelText: 'Password',
            labelStyle: TextStyle(
              color: Colors.blueGrey,
            ),
            suffixIcon: Icon(
              Icons.password,
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blueGrey,
              ),
            ),
            helperText: 'Enter your password',
          ),
          onChanged: (value) {},
        ),
      ),
      //#END

      //#TEMPLATE textfield_radius
      Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.only(),
        child: TextFormField(
          initialValue: null,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            labelText: "Amount",
            hintText: "Search",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          onChanged: (value) {},
        ),
      ),
      //#END

      //#TEMPLATE textfield_search1
      Container(
        padding: const EdgeInsets.symmetric(
          vertical: 6.0,
          horizontal: 12.0,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: const BorderRadius.all(
            Radius.circular(12.0),
          ),
          border: Border.all(
            width: 1.0,
            color: Colors.grey[400]!,
          ),
        ),
        child: Row(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            Expanded(
              child: TextFormField(
                initialValue: null,
                decoration: const InputDecoration.collapsed(
                  filled: true,
                  fillColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  hintText: "Search",
                ),
                onFieldSubmitted: (value) {},
              ),
            ),
          ],
        ),
      ),
      //#END
      const SizedBox(
        height: 20.0,
      ),

      //#TEMPLATE textfield_search2
      Container(
        padding: const EdgeInsets.symmetric(
          vertical: 6.0,
          horizontal: 12.0,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: const BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.search,
                color: Colors.grey[500],
              ),
            ),
            Expanded(
              child: TextFormField(
                initialValue: null,
                decoration: InputDecoration.collapsed(
                  filled: true,
                  fillColor: Colors.transparent,
                  hintText: "What are you craving?",
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ),
                  hoverColor: Colors.transparent,
                ),
                onFieldSubmitted: (value) {},
              ),
            ),
          ],
        ),
      ),
      //#END

      const SizedBox(
        height: 20.0,
      ),

      //#TEMPLATE textfield_search3
      Container(
        padding: const EdgeInsets.symmetric(
          vertical: 6.0,
          horizontal: 12.0,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(
            Radius.circular(12.0),
          ),
          border: Border.all(
            width: 1.0,
            color: Colors.grey[400]!,
          ),
        ),
        child: Row(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            Expanded(
              child: TextFormField(
                initialValue: null,
                decoration: const InputDecoration.collapsed(
                  filled: true,
                  fillColor: Colors.transparent,
                  hintText: "Search",
                  hoverColor: Colors.transparent,
                ),
                onFieldSubmitted: (value) {},
              ),
            ),
            InkWell(
              onTap: () {},
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.sort,
                  size: 20.0,
                ),
              ),
            ),
          ],
        ),
      ),
      //#END

      const SizedBox(
        height: 20.0,
      ),

      //#TEMPLATE textfield_search4
      Container(
        padding: const EdgeInsets.symmetric(
          vertical: 6.0,
          horizontal: 12.0,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: const BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.search,
                color: Colors.grey[500],
              ),
            ),
            Expanded(
              child: TextFormField(
                initialValue: null,
                decoration: InputDecoration.collapsed(
                  filled: true,
                  fillColor: Colors.transparent,
                  hintText: "What are you craving?",
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ),
                  hoverColor: Colors.transparent,
                ),
                onFieldSubmitted: (value) {},
              ),
            ),
          ],
        ),
      ),
      //#END

      const SizedBox(
        height: 20.0,
      ),

      //#TEMPLATE textfield_autocomplete
      Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.only(),
        child: LayoutBuilder(builder: (context, constraints) {
          List<String> items = <String>[
            'Angela',
            'Ardy',
            'Fizfat',
            'Dita',
            'Rimuru',
            'Deny',
            'John',
            'Roy',
          ];

          return Autocomplete<String>(
            fieldViewBuilder:
                (context, textEditingController, focusNode, onFieldSubmitted) {
              return TextField(
                controller: textEditingController,
                focusNode: focusNode,
                onSubmitted: (text) => onFieldSubmitted(),
                decoration: const InputDecoration(
                  labelText: 'Search',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  suffixIcon: Icon(
                    Icons.search,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: "Let's start with some characters",
                ),
              );
            },
            initialValue: const TextEditingValue(
              text: "Roy",
            ),
            onSelected: (String value) {
              //selected value
            },
            optionsBuilder: (TextEditingValue textEditingValue) {
              if (textEditingValue.text == '') {
                return const Iterable<String>.empty();
              }
              return items.where((String option) {
                return option.contains(textEditingValue.text.toLowerCase());
              });
            },
          );
        }),
      ),
      //#END
      //#TEMPLATE textfield_autocomplete_radius
      Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.only(),
        child: LayoutBuilder(builder: (context, constraints) {
          List<String> items = <String>[
            'Angela',
            'Ardy',
            'Fizfat',
            'Dita',
            'Rimuru',
            'Deny',
            'John',
            'Roy',
          ];

          return Autocomplete<String>(
            fieldViewBuilder:
                (context, textEditingController, focusNode, onFieldSubmitted) {
              return TextField(
                controller: textEditingController,
                focusNode: focusNode,
                onSubmitted: (text) => onFieldSubmitted(),
                decoration: const InputDecoration(
                  labelText: 'Search',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  suffixIcon: Icon(
                    Icons.search,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: "Let's start with some characters",
                ),
              );
            },
            initialValue: const TextEditingValue(
              text: "Rosita",
            ),
            onSelected: (String value) {
              //selected value
            },
            optionsBuilder: (TextEditingValue textEditingValue) {
              if (textEditingValue.text == '') {
                return const Iterable<String>.empty();
              }
              return items.where((String option) {
                return option.contains(textEditingValue.text.toLowerCase());
              });
            },
            optionsViewBuilder: (context, onSelected, options) => Align(
              alignment: Alignment.topLeft,
              child: Material(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(4.0),
                  ),
                ),
                child: Container(
                  width: constraints.biggest.width,
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Wrap(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                          border: Border.all(
                            width: 1.0,
                            color: Colors.grey[300]!,
                          ),
                        ),
                        child: ListView.builder(
                          padding: EdgeInsets.zero,
                          itemCount: options.length,
                          shrinkWrap: true,
                          itemBuilder: (BuildContext context, int index) {
                            bool selected =
                                AutocompleteHighlightedOption.of(context) ==
                                    index;
                            String option = options.elementAt(index);
                            return InkWell(
                              onTap: () => onSelected(option),
                              child: Container(
                                height: 50.0,
                                padding: const EdgeInsets.only(
                                  left: 20.0,
                                  right: 20.0,
                                  top: 10.0,
                                  bottom: 10.0,
                                ),
                                decoration: BoxDecoration(
                                  color: selected
                                      ? Theme.of(context).focusColor
                                      : null,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(
                                      index == 0 ? 12 : 0,
                                    ),
                                    topRight: Radius.circular(
                                      index == 0 ? 12 : 0,
                                    ),
                                    bottomLeft: Radius.circular(
                                      index == options.length - 1 ? 12 : 0.0,
                                    ),
                                    bottomRight: Radius.circular(
                                      index == options.length - 1 ? 12 : 0.0,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      option,
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .textTheme
                                            .bodyLarge!
                                            .color,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        }),
      ),
      //#END
      //#TEMPLATE textfield_autocomplete_people
      Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.only(),
        child: LayoutBuilder(builder: (context, constraints) {
          List<Map> items = <Map>[
            {
              "photo": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044999/t3jxwmbgwelsvgsmby4c.png",
              "label": "John Doe",
              "info": "Programmer"
            },
            {
              "photo":
                  "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045012/oyvekg0cwrb7tglmhr3i.png",
              "label": "Renata",
              "info": "System Analyst"
            },
            {
              "photo":
                  "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045016/gnucql8fyo7rllqqtnyi.png",
              "label": "Kayla",
              "info": "Test Engineer"
            }
          ];

          return Autocomplete<Map>(
            fieldViewBuilder:
                (context, textEditingController, focusNode, onFieldSubmitted) {
              return TextField(
                controller: textEditingController,
                focusNode: focusNode,
                onSubmitted: (text) => onFieldSubmitted(),
                decoration: const InputDecoration(
                  labelText: 'Search',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  suffixIcon: Icon(
                    Icons.search,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: "Let's start with some characters",
                ),
              );
            },
            initialValue: TextEditingValue(
              text: items.first["label"],
            ),
            onSelected: (Map value) {
              //selected value
            },
            optionsBuilder: (TextEditingValue textEditingValue) {
              if (textEditingValue.text == '') {
                return const Iterable<Map>.empty();
              }
              return items.where((Map option) {
                return option["label"]
                    .toString()
                    .toLowerCase()
                    .contains(textEditingValue.text.toLowerCase());
              });
            },
            displayStringForOption: (option) {
              return option["label"];
            },
            optionsViewBuilder: (context, onSelected, options) => Align(
              alignment: Alignment.topLeft,
              child: Material(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(4.0),
                  ),
                ),
                child: Container(
                  width: constraints.biggest.width,
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Wrap(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                          border: Border.all(
                            width: 1.0,
                            color: Colors.grey[300]!,
                          ),
                        ),
                        child: ListView.builder(
                          padding: EdgeInsets.zero,
                          itemCount: options.length,
                          shrinkWrap: true,
                          itemBuilder: (BuildContext context, int index) {
                            bool selected =
                                AutocompleteHighlightedOption.of(context) ==
                                    index;
                            Map option = options.elementAt(index);

                            return InkWell(
                              onTap: () => onSelected(option),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: selected
                                      ? Theme.of(context).focusColor
                                      : null,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(
                                      index == 0 ? 12 : 0,
                                    ),
                                    topRight: Radius.circular(
                                      index == 0 ? 12 : 0,
                                    ),
                                    bottomLeft: Radius.circular(
                                      index == options.length - 1 ? 12 : 0.0,
                                    ),
                                    bottomRight: Radius.circular(
                                      index == options.length - 1 ? 12 : 0.0,
                                    ),
                                  ),
                                ),
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                      option["photo"],
                                    ),
                                  ),
                                  title: Text("${option["label"]}"),
                                  subtitle: Text("${option["info"]}"),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        }),
      ),
      //#END
    ],
  );
}
