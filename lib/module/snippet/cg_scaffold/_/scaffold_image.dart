import 'package:flutter/material.dart';

class TemplateScaffoldImage extends StatelessWidget {
  const TemplateScaffoldImage({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_image
    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 180.0,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://images.unsplash.com/photo-1540959733332-eab4deabeeaf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1194&q=80",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.black45,
                ),
                child: const Stack(
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: CircleAvatar(
                          radius: 36.0,
                          backgroundImage: NetworkImage(
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045144/mt9nnjz4ehcvjrcbbofn.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
    //#END
  }
}
