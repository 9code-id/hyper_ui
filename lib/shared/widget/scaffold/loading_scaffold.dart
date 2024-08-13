// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LoadingScaffold extends StatelessWidget {
  final String? message;
  const LoadingScaffold({
    super.key,
    this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircularProgressIndicator(),
            const SizedBox(
              height: 12.0,
            ),
            if (message != null)
              Text(
                "$message",
                style: const TextStyle(
                  fontSize: 14.0,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
