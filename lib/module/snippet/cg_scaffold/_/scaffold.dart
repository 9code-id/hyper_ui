import 'package:flutter/material.dart';

class TemplateScaffold extends StatelessWidget {
  const TemplateScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE scaffold

    if (1 != 2) {
      //#TEMPLATE scaffold
      return Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
          actions: const [],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: const Column(
              children: [],
            ),
          ),
        ),
      );
      //#END
    }

    //#TEMPLATE scaffoldc
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: const Column(
          children: [],
        ),
      ),
    );
    //#END
  }
}
