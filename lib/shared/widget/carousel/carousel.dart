//#TEMPLATE reuseable_carousel
import 'package:carousel_slider/carousel_slider.dart' as cl;
import 'package:flutter/material.dart';
import 'package:hyper_ui/shared/theme/theme_config.dart';

enum CarouselType {
  type1,
  type2,
  type3,
  type4,
  type5,
  type6,
}

class QCarousel extends StatefulWidget {
  const QCarousel({
    required this.images,
    super.key,
    this.type = CarouselType.type1,
    this.height = 160,
  });
  final List images;
  final CarouselType type;
  final double height;
  @override
  State<QCarousel> createState() => _QCarouselState();
}

class _QCarouselState extends State<QCarousel> {
  int currentIndex = 0;
  final cl.CarouselSliderController carouselSliderController =
      cl.CarouselSliderController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (widget.type == CarouselType.type1)
          Builder(
            builder: (context) {
              return cl.CarouselSlider(
                options: cl.CarouselOptions(
                  height: widget.height,
                  autoPlay: true,
                  enlargeCenterPage: true,
                ),
                items: widget.images.map((imageUrl) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(6),
                          ),
                          image: DecorationImage(
                            image: NetworkImage(
                              imageUrl,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    },
                  );
                }).toList(),
              );
            },
          ),
        if (widget.type == CarouselType.type2)
          Builder(
            builder: (context) {
              return cl.CarouselSlider(
                options: cl.CarouselOptions(
                  height: widget.height,
                  autoPlay: true,
                  aspectRatio: 1,
                  enlargeFactor: 1,
                  viewportFraction: 1,
                  clipBehavior: Clip.none,
                ),
                items: widget.images.map((imageUrl) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(6),
                          ),
                          image: DecorationImage(
                            image: NetworkImage(
                              imageUrl,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    },
                  );
                }).toList(),
              );
            },
          ),
        if (widget.type == CarouselType.type3)
          Builder(
            builder: (context) {
              return cl.CarouselSlider(
                options: cl.CarouselOptions(
                  scrollDirection: Axis.vertical,
                  height: widget.height,
                  autoPlay: true,
                  enlargeCenterPage: true,
                ),
                items: widget.images.map((imageUrl) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                        height: MediaQuery.of(context).size.height,
                        margin: const EdgeInsets.symmetric(vertical: 5),
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(6),
                          ),
                          image: DecorationImage(
                            image: NetworkImage(
                              imageUrl,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    },
                  );
                }).toList(),
              );
            },
          ),
        if (widget.type == CarouselType.type4)
          Builder(
            builder: (context) {
              return Column(
                children: [
                  cl.CarouselSlider(
                    carouselController: carouselSliderController,
                    options: cl.CarouselOptions(
                      height: widget.height,
                      autoPlay: true,
                      enlargeCenterPage: true,
                      onPageChanged: (index, reason) {
                        currentIndex = index;
                        setState(() {});
                      },
                    ),
                    items: widget.images.map((imageUrl) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            width: MediaQuery.of(context).size.width,
                            margin: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(6),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                  imageUrl,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          );
                        },
                      );
                    }).toList(),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: widget.images.asMap().entries.map((entry) {
                      return GestureDetector(
                        onTap: () =>
                            carouselSliderController.animateToPage(entry.key),
                        child: Container(
                          width: 12,
                          height: 12,
                          margin: const EdgeInsets.symmetric(
                            vertical: 8,
                            horizontal: 4,
                          ),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color:
                                (Theme.of(context).brightness == Brightness.dark
                                        ? primaryColor
                                        : primaryColor.withOpacity(
                                            0.6,
                                          ))
                                    .withOpacity(
                              currentIndex == entry.key ? 0.9 : 0.4,
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ],
              );
            },
          ),
        if (widget.type == CarouselType.type5)
          Builder(
            builder: (context) {
              return Column(
                children: [
                  cl.CarouselSlider(
                    carouselController: carouselSliderController,
                    options: cl.CarouselOptions(
                      height: widget.height,
                      autoPlay: true,
                      viewportFraction: 1,
                      onPageChanged: (index, reason) {
                        currentIndex = index;
                        setState(() {});
                      },
                    ),
                    items: widget.images.map((imageUrl) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            width: MediaQuery.of(context).size.width,
                            margin: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(6),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                  imageUrl,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          );
                        },
                      );
                    }).toList(),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: widget.images.asMap().entries.map((entry) {
                      final isSelected = currentIndex == entry.key;
                      return GestureDetector(
                        onTap: () =>
                            carouselSliderController.animateToPage(entry.key),
                        child: Container(
                          width: isSelected ? 40 : 6.0,
                          height: 6,
                          margin: const EdgeInsets.only(
                            right: 6,
                            top: 12,
                          ),
                          decoration: BoxDecoration(
                            color: isSelected
                                ? primaryColor
                                : primaryColor.withOpacity(0.6),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(12),
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ],
              );
            },
          ),
        if (widget.type == CarouselType.type6)
          Builder(
            builder: (context) {
              return Stack(
                children: [
                  cl.CarouselSlider(
                    carouselController: carouselSliderController,
                    options: cl.CarouselOptions(
                      height: widget.height,
                      autoPlay: true,
                      viewportFraction: 1,
                      onPageChanged: (index, reason) {
                        currentIndex = index;
                        setState(() {});
                      },
                    ),
                    items: widget.images.map((imageUrl) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            width: MediaQuery.of(context).size.width,
                            // margin: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              // borderRadius: const BorderRadius.all(
                              //   Radius.circular(6),
                              // ),
                              image: DecorationImage(
                                image: NetworkImage(
                                  imageUrl,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          );
                        },
                      );
                    }).toList(),
                  ),
                  Positioned(
                    left: 4,
                    bottom: 4,
                    child: Container(
                      padding: const EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        color: Colors.black.withOpacity(0.4),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: widget.images.asMap().entries.map((entry) {
                          final isSelected = currentIndex == entry.key;
                          return GestureDetector(
                            onTap: () => carouselSliderController
                                .animateToPage(entry.key),
                            child: Container(
                              width: isSelected ? 40 : 6.0,
                              height: 6,
                              margin: const EdgeInsets.only(
                                right: 6,
                              ),
                              decoration: BoxDecoration(
                                color: isSelected
                                    ? Colors.white
                                    : Colors.white.withOpacity(0.6),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(12),
                                ),
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
      ],
    );
  }
}

//#END
