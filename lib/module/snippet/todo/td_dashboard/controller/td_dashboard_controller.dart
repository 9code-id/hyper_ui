import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../view/td_dashboard_view.dart';

class TdDashboardController extends State<TdDashboardView> {
  static late TdDashboardController instance;
  late TdDashboardView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  List<Map<String, dynamic>> todoList = [
    {
      "id": 1,
      "photo": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556085/qdb985puypohmywe2vba.png",
    },
    {
      "id": 2,
      "photo": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556086/k3m1rotmerp1xdadridl.png",
      "todo_name": "Website",
    },
  ];

  List<Map<String, dynamic>> ongoingTodolist = [
    {
      "id": 1,
      "photo": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556085/qdb985puypohmywe2vba.png",
      "todo_name": "Mobile App",
      "images": [
        "https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8d29tZW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
        "https://images.unsplash.com/photo-1485875437342-9b39470b3d95?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8d29tZW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
        "https://images.unsplash.com/photo-1588516903720-8ceb67f9ef84?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHdvbWVufGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",
      ],
      "progress": 56,
    },
    {
      "id": 2,
      "photo": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556086/k3m1rotmerp1xdadridl.png",
      "todo_name": "Website",
      "images": [
        "https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8d29tZW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
        "https://images.unsplash.com/photo-1485875437342-9b39470b3d95?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8d29tZW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
        "https://images.unsplash.com/photo-1588516903720-8ceb67f9ef84?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHdvbWVufGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",
      ],
      "progress": 66,
    },
    {
      "id": 3,
      "photo": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556091/fj7lljnsctrwmqjgzfiy.png",
      "todo_name": "Backend",
      "images": [
        "https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8d29tZW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
        "https://images.unsplash.com/photo-1485875437342-9b39470b3d95?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8d29tZW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
        "https://images.unsplash.com/photo-1588516903720-8ceb67f9ef84?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHdvbWVufGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",
      ],
      "progress": 90,
    },
    {
      "id": 4,
      "photo": "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556092/aungqj0lkwjulajzcxju.png",
      "todo_name": "Data Scientist",
      "images": [
        "https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8d29tZW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
        "https://images.unsplash.com/photo-1485875437342-9b39470b3d95?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8d29tZW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
        "https://images.unsplash.com/photo-1588516903720-8ceb67f9ef84?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHdvbWVufGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",
      ],
      "progress": 90,
    },
  ];
}
