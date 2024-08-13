import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class Elogin4View extends StatefulWidget {
  const Elogin4View({super.key});

  Widget build(context, Elogin4Controller controller) {
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
                width: 64.0,
                height: 64.0,
                fit: BoxFit.fill,
              ),
              const SizedBox(
                height: 20.0,
              ),
              const CircleAvatar(
                radius: 46.0,
                backgroundImage: NetworkImage(
                  "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044935/vvegas1qmprs4ewccj9u.png",
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                "Larry Dennis",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "demo@gmail.com",
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              QButton(
                label: "Continue as Dennis",
                onPressed: () {},
              ),
              const SizedBox(
                height: 16.0,
              ),
              Text(
                "Choose another account",
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  color: primaryColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Elogin4View> createState() => Elogin4Controller();
}
