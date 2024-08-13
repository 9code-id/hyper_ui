import 'package:flutter/material.dart';

//#TEMPLATE mvc_widget
class ExampleController extends State<ExampleView> {
  static late ExampleController instance;
  late ExampleView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}

class ExampleView extends StatefulWidget {
  const ExampleView({super.key});

  Widget build(context, ExampleController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgMvc"),
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
  }

  @override
  State<ExampleView> createState() => ExampleController();
}
//#END
