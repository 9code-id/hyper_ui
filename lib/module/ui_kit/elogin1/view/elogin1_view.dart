import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class Elogin1View extends StatefulWidget {
  const Elogin1View({super.key});

  Widget build(context, Elogin1Controller controller) {
    controller.view = this;

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome\nto MagicBook",
                          style: TextStyle(
                            fontSize: 26.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          "Write less do more",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    "assets/icon/icon.png",
                    width: 64.0,
                    height: 64.0,
                    fit: BoxFit.fill,
                  ),
                ],
              ),
              const Spacer(),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    QTextField(
                      label: "Email",
                      validator: Validator.required,
                      onChanged: (value) {},
                    ),
                    QTextField(
                      label: "Password",
                      obscure: true,
                      validator: Validator.required,
                      suffixIcon: Icons.password,
                      onChanged: (value) {},
                    ),
                    QButton(
                      label: "Login",
                      onPressed: () {},
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    const Text(
                      "Forgot password?",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(),
              SizedBox(
                height: 46,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: disabledColor,
                  ),
                  onPressed: () {},
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                            color: Colors.grey[900],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.chevron_right,
                        size: 24.0,
                        color: Colors.grey[900],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Elogin1View> createState() => Elogin1Controller();
}
