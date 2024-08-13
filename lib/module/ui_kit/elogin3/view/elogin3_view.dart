import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class Elogin3View extends StatefulWidget {
  const Elogin3View({super.key});

  Widget build(context, Elogin3Controller controller) {
    controller.view = this;

    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Image.asset(
                "assets/icon/icon.png",
                width: 120.0,
                height: 120.0,
                fit: BoxFit.fill,
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
                "Log in with social networks",
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: QButton(
                      label: "Facebook",
                      sufixIcon: MdiIcons.facebook,
                      onPressed: () {},
                    ),
                  ),
                  const SizedBox(
                    width: 12.0,
                  ),
                  Expanded(
                    child: QButton(
                      label: "Facebook",
                      sufixIcon: MdiIcons.facebook,
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8.0,
              ),
              const Text(
                "Or sign up with Email",
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              QButton(
                label: "Sign Up",
                sufixIcon: Icons.email,
                spaceBetween: true,
                onPressed: () {},
              ),
              const SizedBox(
                height: 8.0,
              ),
              const Text(
                "Login with email",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Elogin3View> createState() => Elogin3Controller();
}
