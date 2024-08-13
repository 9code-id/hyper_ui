import 'package:flutter/material.dart';

class TemplateScaffoldSimple extends StatelessWidget {
  const TemplateScaffoldSimple({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_simple
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
    //#END
    /*
    //#TEMPLATE appbar_white
    appBar: AppBar(
      backgroundColor: Colors.white,
      titleTextStyle: const TextStyle(
        color: Colors.black,
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
      centerTitle: true,
      iconTheme: const IconThemeData(
        color: Colors.black,
      ),
      title: const Text("PageTitle"),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            size: 24.0,
            color: Colors.black,
          ),
        ),
      ],
    ),
    //#END
    */
  }
}
