import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/elist5_view.dart';

class Elist5Controller extends State<Elist5View> {
  static late Elist5Controller instance;
  late Elist5View view;

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
    },
    {
      'category_name': 'Burger',
      'icon': 'https://picsum.photos/211',
    },
    {
      'category_name': 'Drink',
      'icon': 'https://picsum.photos/212',
    },
    {
      'category_name': 'Fried Rice',
      'icon': 'https://picsum.photos/213',
    },
    {
      'category_name': 'Milk',
      'icon': 'https://picsum.photos/214',
    },
    {
      'category_name': 'Chicken',
      'icon': 'https://picsum.photos/215',
    },
    {
      'category_name': 'Juice',
      'icon': 'https://picsum.photos/216',
    },
    {
      'category_name': 'Tea',
      'icon': 'https://picsum.photos/217',
    },
    {
      'category_name': 'Coffee',
      'icon': 'https://picsum.photos/218',
    },
    {
      'category_name': 'Smoothie',
      'icon': 'https://picsum.photos/219',
    },
  ];

  List<Map<String, dynamic>> products = [
    {
      "id": 1,
      "photo":
          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044872/vbw6wlrwjt3gq3qn8heu.png",
      "product_name": "Frenzy Pizza",
      "price": 25,
      "category": "Food",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 20,
      "is_favorite": false,
    },
    {
      "id": 2,
      "photo":
          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044876/srbugd4c2h5sstglxqut.png",
      "product_name": "Beef Burger",
      "price": 22,
      "category": "Food",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 18,
      "is_favorite": true,
    },
    {
      "id": 3,
      "photo":
          "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
      "product_name": "Seperait",
      "price": 33,
      "category": "Drink",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 28,
      "is_favorite": false,
    },
    {
      "id": 4,
      "photo":
          "https://images.unsplash.com/photo-1578160112054-954a67602b88?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
      "product_name": "Fried Rice",
      "price": 31,
      "category": "Food",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 25,
      "is_favorite": true,
    },
    {
      "id": 5,
      "photo":
          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044882/idzkddrvkzawwlcgmsmu.png",
      "product_name": "Terrano Milk",
      "price": 32,
      "category": "Drink",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 28,
      "is_favorite": true,
    },
    {
      "id": 6,
      "photo":
          "https://images.unsplash.com/photo-1626082927389-6cd097cdc6ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      "product_name": "Fried Chicken",
      "price": 49,
      "category": "Food",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 45,
      "is_favorite": false,
    },
    {
      "id": 7,
      "photo":
          "https://images.unsplash.com/photo-1525385133512-2f3bdd039054?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=685&q=80",
      "product_name": "Mango Juice",
      "price": 62,
      "category": "Drink",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 56,
      "is_favorite": false,
    },
    {
      "id": 8,
      "photo":
          "https://images.unsplash.com/photo-1600271886742-f049cd451bba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
      "product_name": "Orange Juice",
      "price": 56,
      "category": "Drink",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 50,
      "is_favorite": true,
    },
    {
      "id": 9,
      "photo":
          "https://images.unsplash.com/photo-1604085792782-8d92f276d7d8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
      "product_name": "Avocado Juice",
      "price": 56,
      "category": "Drink",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 50,
      "is_favorite": true
    },
    {
      "id": 10,
      "photo":
          "https://images.unsplash.com/photo-1622240506921-042a4e71c172?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
      "product_name": "Puncak Coffe",
      "price": 56,
      "category": "Drink",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "discount_price": 50,
      "is_favorite": true
    },
  ];
  int selectedIndex = 0;
  updateIndex(int newIndex) {
    selectedIndex = newIndex;
    setState(() {});
  }
}
