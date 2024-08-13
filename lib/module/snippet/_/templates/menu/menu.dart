import 'package:flutter/material.dart';

class MenuView extends StatelessWidget {
  const MenuView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[400],
        title: const Text("Menu"),
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: const Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
