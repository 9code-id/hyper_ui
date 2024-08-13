import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:hyper_ui/core.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class WebDashboardView extends StatefulWidget {
  const WebDashboardView({super.key});

  Widget build(context, WebDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: QResponsiveView(
        children: [
          QCard(
            title: "Revenue",
            children: [
              Builder(
                builder: (context) {
                  final List<Map> chartData = [
                    {
                      "year": "Jan",
                      "sales": 4000,
                    },
                    {
                      "year": "Feb",
                      "sales": 9000,
                    },
                    {
                      "year": "Mar",
                      "sales": 3000,
                    },
                    {
                      "year": "Apr",
                      "sales": 8000,
                    },
                    {
                      "year": "May",
                      "sales": 9000,
                    }
                  ];
                  final List<Map> chartData2 = [
                    {
                      "year": "Jan",
                      "sales": 3000,
                    },
                    {
                      "year": "Feb",
                      "sales": 8000,
                    },
                    {
                      "year": "Mar",
                      "sales": 2000,
                    },
                    {
                      "year": "Apr",
                      "sales": 7000,
                    },
                    {
                      "year": "May",
                      "sales": 6000,
                    }
                  ];

                  return Container(
                    color: Theme.of(context).cardColor,
                    child: SfCartesianChart(
                      primaryXAxis: const CategoryAxis(),
                      primaryYAxis: const NumericAxis(
                        labelFormat: "{value}",
                      ),
                      legend: const Legend(
                        isVisible: true,
                        alignment: ChartAlignment.near,
                        offset: Offset(0, 0),
                      ),
                      series: <CartesianSeries>[
                        // Renders line chart
                        SplineSeries<Map, String>(
                          name: "Income",
                          color: const Color(0xff1b55e2),
                          dataSource: chartData,
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        ),
                        SplineSeries<Map, String>(
                          name: "Expense",
                          color: const Color(0xffe7515a),
                          dataSource: chartData2,
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        )
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
          QCard(
            title: "Sales by Category",
            children: [
              Builder(
                builder: (context) {
                  final List<Map> chartData = [
                    {
                      "year": "Food",
                      "sales": 40,
                    },
                    {
                      "year": "Drink",
                      "sales": 90,
                    },
                    {
                      "year": "Salt",
                      "sales": 30,
                    },
                    {
                      "year": "Sugar",
                      "sales": 80,
                    },
                    {
                      "year": "Rice",
                      "sales": 90,
                    }
                  ];

                  return Container(
                    color: Theme.of(context).cardColor,
                    child: SfCircularChart(
                      legend: const Legend(isVisible: true),
                      series: <CircularSeries>[
                        PieSeries<Map, String>(
                          dataSource: chartData,
                          dataLabelSettings: const DataLabelSettings(
                            isVisible: true,
                          ),
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        )
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
          QCard(
            title: "Daily Sales",
            children: [
              Builder(
                builder: (context) {
                  final List<Map> chartData = [
                    {
                      "year": "Mon",
                      "sales": 40,
                    },
                    {
                      "year": "Tue",
                      "sales": 90,
                    },
                    {
                      "year": "Wed",
                      "sales": 30,
                    },
                    {
                      "year": "Thu",
                      "sales": 80,
                    },
                    {
                      "year": "Fri",
                      "sales": 90,
                    },
                    {
                      "year": "Sat",
                      "sales": 120,
                    },
                    {
                      "year": "Sun",
                      "sales": 80,
                    }
                  ];
                  return Container(
                    color: Theme.of(context).cardColor,
                    child: SfCartesianChart(
                      isTransposed: true,
                      primaryXAxis: const CategoryAxis(),
                      series: <CartesianSeries>[
                        BarSeries<Map, String>(
                          color: const Color(0xffe2a03f),
                          dataSource: chartData,
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        )
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
          QCard(
            title: "Today Sales",
            children: [
              Builder(
                builder: (context) {
                  final List<Map> chartData = [
                    {
                      "year": "00:00 - 06:00",
                      "sales": 26,
                    },
                    {
                      "year": "06:00 - 12:00",
                      "sales": 14,
                    },
                    {
                      "year": "12:00 - 18:00",
                      "sales": 16,
                    },
                    {
                      "year": "18:00 - 00:00",
                      "sales": 10,
                    },
                  ];
                  return Container(
                    color: Theme.of(context).cardColor,
                    child: SfCartesianChart(
                      primaryXAxis: const CategoryAxis(),
                      series: <CartesianSeries>[
                        BarSeries<Map, String>(
                          color: const Color(0xff315a74),
                          dataSource: chartData,
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        )
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
          const QCard(
            title: "Summary",
            children: [
              WebDashboardSimpleStatistic(
                label: "Income",
                icon: Icons.wallet,
                value: 0.6,
                amount: 2000,
                color: Color(0xff7974fe),
              ),
              SizedBox(
                height: 20.0,
              ),
              WebDashboardSimpleStatistic(
                label: "Expense",
                icon: Icons.wallet,
                value: 0.5,
                amount: 700,
                color: Color(0xfff58130),
              ),
              SizedBox(
                height: 20.0,
              ),
              WebDashboardSimpleStatistic(
                label: "Tax",
                icon: Icons.wallet,
                value: 0.9,
                amount: 500,
                color: Color(0xff315a74),
              ),
              SizedBox(
                height: 20.0,
              ),
              WebDashboardSimpleStatistic(
                label: "Profit",
                icon: Icons.wallet,
                value: 0.9,
                amount: 700,
                color: Color(0xff26b07c),
              ),
            ],
          ),
          QCard(
            title: "Recent Activities",
            children: [
              Builder(builder: (context) {
                List items = [
                  {
                    "color": Colors.green,
                    "label": "Create Order",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.blue,
                    "label": "Create Purchase Order",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.red,
                    "label": "Update Product",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.orange,
                    "label": "Stock Opname",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.purple,
                    "label": "Process Return",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.yellow,
                    "label": "Generate Invoice",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.pink,
                    "label": "Update Inventory",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.brown,
                    "label": "Customer Feedback",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.grey,
                    "label": "Schedule Delivery",
                    "time": randomDate,
                  },
                  {
                    "color": Colors.cyan,
                    "label": "Approve Payment",
                    "time": randomDate,
                  },
                ];

                return ListView.builder(
                  itemCount: items.length,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = items[index];
                    return Container(
                      margin: const EdgeInsets.only(
                        bottom: 8.0,
                      ),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 4.0,
                            backgroundColor: item["color"],
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Expanded(
                            child: Text(
                              item["label"],
                              style: const TextStyle(
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 4.0,
                          ),
                          Text(
                            (item["time"] as DateTime).dMMMykkmm,
                            style: const TextStyle(
                              fontSize: 12.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                );
              }),
            ],
          ),
          QCard(
            title: "Transactions",
            children: [
              Builder(builder: (context) {
                List items = [
                  {
                    "label": "Cash withdrawal",
                    "user": "Tony",
                    "time": randomDate,
                    "image":
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556486/nvmcgeesemogzqr9y8bs.png",
                    "amount": 145000,
                  },
                  {
                    "label": "Topup",
                    "user": "Jeremy",
                    "time": randomDate,
                    "image":
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556488/qpfb8bhkbc3xroaf0wvu.png",
                    "amount": 230000,
                  },
                  {
                    "label": "Cash withdrawal",
                    "user": "Vine",
                    "time": randomDate,
                    "image":
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556486/nvmcgeesemogzqr9y8bs.png",
                    "amount": 25000,
                  },
                  {
                    "label": "Cash withdrawal",
                    "user": "Jacob",
                    "time": randomDate,
                    "image":
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556486/nvmcgeesemogzqr9y8bs.png",
                    "amount": 300000,
                  },
                  {
                    "label": "Topup",
                    "user": "Alex",
                    "time": randomDate,
                    "image":
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723556488/qpfb8bhkbc3xroaf0wvu.png",
                    "amount": 125000,
                  },
                ];

                return ListView.builder(
                  itemCount: items.length,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = items[index];
                    return Container(
                      margin: const EdgeInsets.only(
                        bottom: 20.0,
                      ),
                      child: Row(
                        children: [
                          Image.network(
                            item["image"],
                            width: 32.0,
                            height: 32.0,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  item["label"],
                                  style: const TextStyle(
                                    fontSize: 14.0,
                                  ),
                                ),
                                Text(
                                  item["user"],
                                  style: const TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  (item["time"] as DateTime).dMMMykkmm,
                                  style: const TextStyle(
                                    fontSize: 12.0,
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 4.0,
                          ),
                          Text(
                            item["amount"].toString().currency,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: dangerColor,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                );
              }),
            ],
          ),
          QCard(
            title: "Top Selling Product",
            children: [
              Builder(builder: (context) {
                List<Map<String, dynamic>> products = [
                  {
                    "id": 1,
                    "photo":
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045560/mq2o8cqtmvaobrnil7xi.png",
                    "product_name": "Frenzy Pizza",
                    "price": 3241,
                    "category": "Food",
                    "description":
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    "discount_price": 3241,
                    "is_favorite": false,
                  },
                  {
                    "id": 2,
                    "photo":
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045565/cvx59ia4kvqj2ratfkjs.png",
                    "product_name": "Beef Burger",
                    "price": 4190,
                    "category": "Food",
                    "description":
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    "discount_price": 4190,
                    "is_favorite": true,
                  },
                  {
                    "id": 3,
                    "photo":
                        "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                    "product_name": "Seperait",
                    "price": 2390,
                    "category": "Drink",
                    "description":
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    "discount_price": 2390,
                    "is_favorite": false,
                  },
                  {
                    "id": 4,
                    "photo":
                        "https://images.unsplash.com/photo-1578160112054-954a67602b88?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
                    "product_name": "Fried Rice",
                    "price": 4100,
                    "category": "Food",
                    "description":
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    "discount_price": 4100,
                    "is_favorite": true,
                  },
                  {
                    "id": 5,
                    "photo":
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045569/cpiafx7w5euet8dctcho.png",
                    "product_name": "Terrano Milk",
                    "price": 2300,
                    "category": "Drink",
                    "description":
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    "discount_price": 2300,
                    "is_favorite": true,
                  },
                  {
                    "id": 6,
                    "photo":
                        "https://images.unsplash.com/photo-1626082927389-6cd097cdc6ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                    "product_name": "Fried Chicken",
                    "price": 1500,
                    "category": "Food",
                    "description":
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    "discount_price": 1500,
                    "is_favorite": false,
                  },
                ];
                return ListView.builder(
                  itemCount: products.length,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = products[index];
                    return ListTile(
                      contentPadding: const EdgeInsets.all(0.0),
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey[200],
                        backgroundImage: NetworkImage(
                          item["photo"],
                        ),
                      ),
                      title: Text(item["product_name"]),
                      subtitle: Text(item["category"]),
                      trailing: Text(
                        item["price"].toString().currency,
                        style: const TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                    );
                  },
                );
              }),
            ],
          ),
          StaggeredGridTile.fit(
            crossAxisCellCount: 4,
            child: Container(),
          ),
          StaggeredGridTile.fit(
            crossAxisCellCount: 2,
            child: QCard(
              title: "Recent Orders",
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Builder(
                    builder: (context) {
                      List items = [
                        {
                          "customer": {
                            "photo":
                                "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044999/t3jxwmbgwelsvgsmby4c.png",
                            "name": "Tony",
                          },
                          "product": "Frenzy Pizza",
                          "invoice": "INV-20210801",
                          "price": 3241,
                          "status": "Delivered",
                        },
                        {
                          "customer": {
                            "photo":
                                "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044999/t3jxwmbgwelsvgsmby4c.png",
                            "name": "Jeremy",
                          },
                          "product": "Beef Burger",
                          "invoice": "INV-20210802",
                          "price": 4190,
                          "status": "Delivered",
                        },
                        {
                          "customer": {
                            "photo":
                                "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044999/t3jxwmbgwelsvgsmby4c.png",
                            "name": "Vine",
                          },
                          "product": "Seperait",
                          "invoice": "INV-20210803",
                          "price": 2390,
                          "status": "Delivered",
                        },
                        {
                          "customer": {
                            "photo":
                                "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044999/t3jxwmbgwelsvgsmby4c.png",
                            "name": "Jacob",
                          },
                          "product": "Fried Rice",
                          "invoice": "INV-20210804",
                          "price": 4100,
                          "status": "Delivered",
                        },
                        {
                          "customer": {
                            "photo":
                                "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044999/t3jxwmbgwelsvgsmby4c.png",
                            "name": "Alex",
                          },
                          "product": "Terrano Milk",
                          "invoice": "INV-20210805",
                          "price": 2300,
                          "status": "Delivered",
                        },
                      ];
                      //Buat tabel dengan data Customer (photo,name), product, invoice, price, status?
                      return DataTable(
                        columns: const [
                          DataColumn(label: Text("Photo")),
                          DataColumn(label: Text("Customer")),
                          DataColumn(label: Text("Product")),
                          DataColumn(label: Text("Invoice")),
                          DataColumn(label: Text("Price")),
                          DataColumn(label: Text("Status")),
                        ],
                        rows: items
                            .map(
                              (item) => DataRow(
                                cells: [
                                  DataCell(
                                    Image.network(
                                      item["customer"]["photo"],
                                      width: 32.0,
                                      height: 32.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  DataCell(Text(item["customer"]["name"])),
                                  DataCell(Text(item["product"])),
                                  DataCell(Text(item["invoice"])),
                                  DataCell(
                                      Text(item["price"].toString().currency)),
                                  DataCell(Text(item["status"])),
                                ],
                              ),
                            )
                            .toList(),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          StaggeredGridTile.fit(
            crossAxisCellCount: 2,
            child: QCard(
              title: "Top Selling Products",
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Builder(
                    builder: (context) {
                      //Buat List<Map<String,dynamic>> dengan data product (photo,name,price,category,description,discount,sold)?
                      List<Map<String, dynamic>> items = [
                        {
                          "photo":
                              "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045560/mq2o8cqtmvaobrnil7xi.png",
                          "name": "Frenzy Pizza",
                          "price": 3241,
                          "category": "Food",
                          "description":
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          "discount": 3241,
                          "sold": 100,
                        },
                        {
                          "photo":
                              "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045565/cvx59ia4kvqj2ratfkjs.png",
                          "name": "Beef Burger",
                          "price": 4190,
                          "category": "Food",
                          "description":
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          "discount": 4190,
                          "sold": 200,
                        },
                        {
                          "photo":
                              "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                          "name": "Noxcofee",
                          "price": 2390,
                          "category": "Drink",
                          "description":
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          "discount": 2390,
                          "sold": 150,
                        },
                        {
                          "photo":
                              "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                          "name": "RaDrink",
                          "price": 2390,
                          "category": "Drink",
                          "description":
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          "discount": 2390,
                          "sold": 150,
                        },
                        {
                          "photo":
                              "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                          "name": "Coca Cola",
                          "price": 2390,
                          "category": "Drink",
                          "description":
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          "discount": 2390,
                          "sold": 150,
                        },
                        {
                          "photo":
                              "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                          "name": "Niceco",
                          "price": 2390,
                          "category": "Drink",
                          "description":
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          "discount": 2390,
                          "sold": 150,
                        },
                      ];
                      //Buatkan tabel utk menampilkan datanya?
                      return DataTable(
                        columns: const [
                          DataColumn(label: Text("Photo")),
                          DataColumn(label: Text("Name")),
                          DataColumn(label: Text("Price")),
                          DataColumn(label: Text("Category")),
                          DataColumn(label: Text("Description")),
                          DataColumn(label: Text("Discount")),
                          DataColumn(label: Text("Sold")),
                        ],
                        rows: items
                            .map(
                              (item) => DataRow(
                                cells: [
                                  DataCell(
                                    Image.network(
                                      item["photo"],
                                      width: 32.0,
                                      height: 32.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  DataCell(Text(item["name"])),
                                  DataCell(
                                      Text(item["price"].toString().currency)),
                                  DataCell(Text(item["category"])),
                                  DataCell(Text(item["description"])),
                                  DataCell(Text(
                                      item["discount"].toString().currency)),
                                  DataCell(Text(item["sold"].toString())),
                                ],
                              ),
                            )
                            .toList(),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebDashboardView> createState() => WebDashboardController();
}

class WebDashboardSimpleStatistic extends StatelessWidget {
  final String label;
  final IconData icon;
  final double value;
  final double amount;
  final Color? color;

  const WebDashboardSimpleStatistic({
    super.key,
    required this.label,
    required this.icon,
    required this.value,
    required this.amount,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundColor: (color ?? const Color(0xff7974fe)).withOpacity(0.2),
          child: Icon(
            icon,
            color: color ?? const Color(0xff7974fe),
          ),
        ),
        const SizedBox(
          width: 12.0,
        ),
        Expanded(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      label,
                      style: const TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                  Text(
                    amount.currency,
                    style: const TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 6.0,
              ),
              Container(
                height: 12,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12.0),
                  ),
                ),
                child: LinearProgressIndicator(
                  value: value,
                  color: color,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
