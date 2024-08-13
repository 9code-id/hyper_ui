import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/cg_voting_view.dart';

class CgVotingController extends State<CgVotingView> {
  static late CgVotingController instance;
  late CgVotingView view;

  @override
  void initState() {
    instance = this;
    listenVotes();
    super.initState();
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  Map voting = {};
  late Timer timer;
  listenVotes() {
    timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      var file = File("D:\\FLUTTER_PROJECT\\TikTok-Live-Connector\\votes.json");
      var content = file.readAsStringSync();
      voting = jsonDecode(content);
      if (mounted) setState(() {});
    });
  }
}
