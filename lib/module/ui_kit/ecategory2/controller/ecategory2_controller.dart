import 'package:flutter/material.dart';
import '../view/ecategory2_view.dart';

class Ecategory2Controller extends State<Ecategory2View> {
  static late Ecategory2Controller instance;
  late Ecategory2View view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  List<Map<String, dynamic>> categories = [
    {
      'category_name': 'Pizza',
      'icon': 'https://picsum.photos/210',
      'sales': 1000,
    },
    {
      'category_name': 'Burger',
      'icon': 'https://picsum.photos/211',
      'sales': 300,
    },
    {
      'category_name': 'Drink',
      'icon': 'https://picsum.photos/212',
      'sales': 250,
    },
    {
      'category_name': 'Fried Rice',
      'icon': 'https://picsum.photos/213',
      'sales': 120,
    },
    {
      'category_name': 'Milk',
      'icon': 'https://picsum.photos/214',
      'sales': 130,
    },
    {
      'category_name': 'Chicken',
      'icon': 'https://picsum.photos/215',
      'sales': 90,
    },
    {
      'category_name': 'Juice',
      'icon': 'https://picsum.photos/216',
      'sales': 33,
    },
    {
      'category_name': 'Tea',
      'icon': 'https://picsum.photos/217',
      'sales': 20,
    },
    {
      'category_name': 'Coffee',
      'icon': 'https://picsum.photos/218',
      'sales': 10,
    },
    {
      'category_name': 'Smoothie',
      'icon': 'https://picsum.photos/219',
      'sales': 4,
    },
  ];
}
