import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgTextView extends StatefulWidget {
  const CgTextView({super.key});

  Widget build(context, CgTextController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgText"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SnippetContainer("text"),
              Text("""
Text("text"),
"""
                  .trim()),
              const SnippetContainer("texts"),
              Text("""
Text(
  "",
  style: TextStyle(),
),
"""
                  .trim()),
              const SnippetContainer("text1 - text50"),
              Text("""
Text(
  "text",
  style: TextStyle(
    fontSize: n,
  ),
),
"""
                  .trim()),
              const SnippetContainer("textb1 - textb50"),
              Text("""
Text(
  "text",
  style: TextStyle(
    fontSize: n,
    fontWeight: FontWeight.bold,
  ),
),
"""
                  .trim()),
              const SnippetContainer("bold"),
              Text("""
fontWeight: FontWeight.bold,
"""
                  .trim()),
              const SnippetContainer("richtext"),
              //#TEMPLATE richtext
              RichText(
                text: TextSpan(
                  text: '',
                  style: DefaultTextStyle.of(context).style,
                  children: const <TextSpan>[
                    TextSpan(
                      text: 'Hello',
                    ),
                    TextSpan(
                      text: 'World',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              //#END
              /*
              //#TEMPLATE bold
              fontWeight: FontWeight.bold,
              //#END
              //#TEMPLATE texts
              Text(
                'Text',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              //#END
              //#TEMPLATE sty
              style: TextStyle(
                
              ),
              //#END
              */
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgTextView> createState() => CgTextController();
}
