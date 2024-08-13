import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class Elogin2View extends StatefulWidget {
  const Elogin2View({super.key});

  Widget build(context, Elogin2Controller controller) {
    controller.view = this;

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/icon/icon.png",
                width: 64.0,
                height: 64.0,
                fit: BoxFit.fill,
              ),
              const SizedBox(
                height: 12.0,
              ),
              const Text(
                "Welcome\nto MagicBook",
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              const Text(
                "Write less do more",
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              const Spacer(),
              const Text(
                "Use Facebook to find your friends",
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              QButton(
                label: "Log In with Facebook",
                sufixIcon: MdiIcons.facebook,
                spaceBetween: true,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Elogin2View> createState() => Elogin2Controller();
}
