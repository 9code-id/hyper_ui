import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class UkCarouselSliderController extends State<UkCarouselView> {
  static late UkCarouselSliderController instance;
  late UkCarouselView view;

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
