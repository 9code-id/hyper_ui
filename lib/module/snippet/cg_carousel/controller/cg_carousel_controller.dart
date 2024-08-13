import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgCarouselSliderController extends State<CgCarouselView> {
  static late CgCarouselSliderController instance;
  late CgCarouselView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  int currentIndex = 0;
  final CarouselSliderController carouselSliderController =
      CarouselSliderController();
}
