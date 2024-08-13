// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LocationSearchListView extends StatefulWidget {
  const LocationSearchListView({
    super.key,
    this.value = '',
  });
  final String value;

  @override
  State<LocationSearchListView> createState() => _LocationSearchListViewState();
}

class _LocationSearchListViewState extends State<LocationSearchListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: const Column(),
        ),
      ),
    );
  }
}
