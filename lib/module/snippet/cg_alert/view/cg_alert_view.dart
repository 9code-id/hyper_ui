import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/cg_alert_controller.dart';

class CgAlertView extends StatefulWidget {
  const CgAlertView({super.key});

  Widget build(context, CgAlertController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgAlert"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Container(
          padding: const EdgeInsets.all(10.0),
          width: MediaQuery.of(context).size.width,
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              /*
              Container(
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.8,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x07101828),
                      blurRadius: 8,
                      offset: Offset(0, 8),
                    ),
                    BoxShadow(
                      color: Color(0x14101828),
                      blurRadius: 24,
                      offset: Offset(0, 20),
                    ),
                  ],
                  color: Theme.of(context).cardColor,
                ),
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.orange[100],
                          child: const Icon(
                            Icons.info_outline,
                            color: Colors.orange,
                          ),
                        ),
                        const SizedBox(
                          width: 24.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Unsaved changes",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                "Do you want to save or discard changes?",
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 32.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            foregroundColor: Colors.blueGrey,
                          ),
                          onPressed: () {},
                          child: const Text("Discard"),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blueGrey,
                          ),
                          onPressed: () {},
                          child: const Text("Save changes"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.8,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x07101828),
                      blurRadius: 8,
                      offset: Offset(0, 8),
                    ),
                    BoxShadow(
                      color: Color(0x14101828),
                      blurRadius: 24,
                      offset: Offset(0, 20),
                    ),
                  ],
                  color: Theme.of(context).cardColor,
                ),
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.orange[100],
                      child: const Icon(
                        Icons.info_outline,
                        color: Colors.orange,
                      ),
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    const Text(
                      "Unsaved changes",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    const Text(
                      "Do you want to save or discard changes?",
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                    const SizedBox(
                      height: 32.0,
                    ),
                    SizedBox(
                      height: 36,
                      width: MediaQuery.of(context).size.width,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueGrey,
                        ),
                        onPressed: () {},
                        child: const Text("Save changes"),
                      ),
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    SizedBox(
                      height: 36,
                      width: MediaQuery.of(context).size.width,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.blueGrey,
                        ),
                        onPressed: () {},
                        child: const Text("Discard"),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.8,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x07101828),
                      blurRadius: 8,
                      offset: Offset(0, 8),
                    ),
                    BoxShadow(
                      color: Color(0x14101828),
                      blurRadius: 24,
                      offset: Offset(0, 20),
                    ),
                  ],
                  color: Theme.of(context).cardColor,
                ),
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green[100],
                      child: const Icon(
                        Icons.check_circle_outline,
                        color: Colors.green,
                      ),
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    const Text(
                      "Blog post published",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    const Text(
                      "Do you want to save or discard changes?",
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                    const SizedBox(
                      height: 32.0,
                    ),
                    SizedBox(
                      height: 36,
                      width: MediaQuery.of(context).size.width,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueGrey,
                        ),
                        onPressed: () {},
                        child: const Text("Confirm"),
                      ),
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    SizedBox(
                      height: 36,
                      width: MediaQuery.of(context).size.width,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.blueGrey,
                        ),
                        onPressed: () {},
                        child: const Text("Cancel"),
                      ),
                    ),
                  ],
                ),
              ),
              */
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgAlertView> createState() => CgAlertController();
}
