import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgListItemView extends StatefulWidget {
  const CgListItemView({super.key});

  Widget build(context, CgListItemController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgListItem"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //#GROUP_TEMPLATE list_item
              const SnippetContainer("item_card"),
              //#TEMPLATE item_card
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    backgroundImage: const NetworkImage(
                      "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045105/yl2ldbkguqlweltcrylo.png",
                    ),
                  ),
                  title: const Text("Jessica Doe"),
                  subtitle: const Text("Programmer"),
                ),
              ),
              //#END
              const SnippetContainer("item_cart"),
              //#TEMPLATE item_cart
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    backgroundImage: const NetworkImage(
                      "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045107/funqjhzafvquxyaw6zni.png",
                    ),
                  ),
                  title: const Text("Apple"),
                  subtitle: const Text("15 USD"),
                  trailing: SizedBox(
                    width: 120.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blueGrey,
                          radius: 12.0,
                          child: Center(
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.remove,
                                color: Colors.white,
                                size: 9.0,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "1",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.blueGrey,
                          radius: 12.0,
                          child: Center(
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 9.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_social_facebook"),
              //#TEMPLATE item_social_facebook
              Card(
                child: SizedBox(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10.0),
                              height: 30.0,
                              width: 30.0,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 3,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                                image: const DecorationImage(
                                  image: NetworkImage(
                                    "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045105/yl2ldbkguqlweltcrylo.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    12.0,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 12.0,
                            ),
                            const Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Donni Yen",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Donni Yen",
                                        style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text(
                                        "August 17 at 11:00 PM",
                                        style: TextStyle(
                                          fontSize: 10.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const Icon(
                              Icons.more_horiz,
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            SizedBox(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.thumb_up,
                                    size: 20.0,
                                  ),
                                  SizedBox(
                                    width: 4.0,
                                  ),
                                  Text(
                                    "10",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            SizedBox(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.chat_bubble_outline,
                                    size: 20.0,
                                  ),
                                  SizedBox(
                                    width: 4.0,
                                  ),
                                  Text(
                                    "10",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.share,
                              size: 20.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_welcome"),
              //#TEMPLATE item_welcome
              const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome bro!",
                        style: TextStyle(
                          fontSize: 10.0,
                        ),
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        "Let's relax and watch movie",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045114/quaaggucqhjiosgymfl2.png",
                    ),
                  ),
                ],
              ),
              //#END
              const SnippetContainer("item_product_vertical"),
              //#TEMPLATE item_product_vertical
              Card(
                clipBehavior: Clip.antiAlias,
                child: SizedBox(
                  width: 160.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 160.0,
                        width: 160.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1528735602780-2552fd46c7af?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1173&q=80",
                            ),
                            fit: BoxFit.cover,
                          ),
                          color: Colors.blue[400],
                        ),
                        child: Stack(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(6.0),
                              margin: const EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                color: Colors.green[800],
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    12.0,
                                  ),
                                ),
                              ),
                              child: const Text(
                                "PROMO",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Roti bakar Cimanggis",
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Text(
                                  "8.2 km",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                  ),
                                ),
                                const SizedBox(
                                  width: 4.0,
                                ),
                                const Icon(
                                  Icons.circle,
                                  size: 4.0,
                                ),
                                const SizedBox(
                                  width: 4.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange[400],
                                  size: 16.0,
                                ),
                                const Text(
                                  "4.8",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              "Bakery & Cake . Breakfast . Snack",
                              style: TextStyle(
                                fontSize: 10.0,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              "€24",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_product_row"),
              //#TEMPLATE item_product_row
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 90,
                        height: 90,
                        margin: const EdgeInsets.only(right: 10.0),
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1528735602780-2552fd46c7af?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1173&q=80",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(16.0),
                          ),
                          color: Colors.blue[400],
                        ),
                        child: Stack(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(6.0),
                              margin: const EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                color: Colors.green[800],
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    12.0,
                                  ),
                                ),
                              ),
                              child: const Text(
                                "PROMO",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "Roti bakar Cimanggis",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Text(
                                  "8.1 km",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                  ),
                                ),
                                const SizedBox(
                                  width: 4.0,
                                ),
                                const Icon(
                                  Icons.circle,
                                  size: 4.0,
                                ),
                                const SizedBox(
                                  width: 4.0,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange[400],
                                  size: 16.0,
                                ),
                                const Text(
                                  "4.8",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              "Bakery & Cake . Breakfast . Snack",
                              style: TextStyle(
                                fontSize: 10.0,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              "€24",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_product"),
              //#TEMPLATE item_product
              Container(
                width: 160,
                height: 160,
                margin: const EdgeInsets.only(right: 10.0),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=710&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(16.0),
                  ),
                  color: Colors.blue[400],
                ),
                child: Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(6.0),
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.green[800],
                        borderRadius: const BorderRadius.all(
                          Radius.circular(
                            12.0,
                          ),
                        ),
                      ),
                      child: const Text(
                        "PROMO",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 8.0,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        padding: const EdgeInsets.all(12.0),
                        decoration: const BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(16.0),
                            bottomRight: Radius.circular(16.0),
                          ),
                        ),
                        child: const Text(
                          "Avocado and Eeg Toast",
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 11.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //#END

              const SnippetContainer("item_statistic_balance"),
              //#TEMPLATE item_statistic_balance
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Your balance",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "€53,000",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "+55%",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        decoration: const BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              8.0,
                            ),
                          ),
                        ),
                        child: const Icon(
                          Icons.wallet,
                          size: 24.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_statistic_customers"),
              //#TEMPLATE item_statistic_customers
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Customers",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "1,240",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "+25%",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              8.0,
                            ),
                          ),
                        ),
                        child: const Icon(
                          Icons.people,
                          size: 24.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_statistic_orders"),
              //#TEMPLATE item_statistic_orders
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Orders",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "4,200",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "+36%",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              8.0,
                            ),
                          ),
                        ),
                        child: const Icon(
                          Icons.list,
                          size: 24.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_statistic_progress"),
              //#TEMPLATE item_statistic_progress
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(20.0),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "89%",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        "Your progress",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      LinearProgressIndicator(
                        value: 0.89,
                        color: Colors.red,
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        "Your progress today",
                        style: TextStyle(
                          fontSize: 10.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_travel"),
              //#TEMPLATE item_travel
              Card(
                clipBehavior: Clip.antiAlias,
                child: SizedBox(
                  width: 240.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 240.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1499696010180-025ef6e1a8f9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              right: 10,
                              top: 10,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.red[600],
                                    size: 18.0,
                                  ).frosted(
                                    blur: 2.0,
                                    borderRadius: BorderRadius.circular(20),
                                    padding: const EdgeInsets.all(4),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Merlion Park",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Row(
                              children: [
                                Icon(
                                  MdiIcons.mapMarker,
                                  size: 18.0,
                                ),
                                const SizedBox(
                                  width: 4.0,
                                ),
                                const Text(
                                  "Fullerton gateway 8 CP 24",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Icon(
                                  MdiIcons.ticketPercent,
                                  size: 18.0,
                                ),
                                const SizedBox(
                                  width: 4.0,
                                ),
                                const Text(
                                  "€500",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const Spacer(),
                                Icon(
                                  MdiIcons.star,
                                  size: 18.0,
                                  color: Colors.orange,
                                ),
                                const SizedBox(
                                  width: 4.0,
                                ),
                                const Text(
                                  "4.5",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_blog"),
              //#TEMPLATE item_blog
              Card(
                clipBehavior: Clip.antiAlias,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 80.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045120/ucbvwtcyrdckkhexqott.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(12.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "PRODUCTIVITY",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "3 days ago",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "7 Skills of Highly Effective Programmers",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_blog2"),
              //#TEMPLATE item_blog2
              Card(
                clipBehavior: Clip.antiAlias,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 160.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045120/ucbvwtcyrdckkhexqott.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text(
                                  "PRODUCTIVITY",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "3 days ago",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text(
                              "7 Skills of Highly Effective Programmers",
                              style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 12.0,
                                  backgroundColor: Colors.grey[200],
                                  backgroundImage: const NetworkImage(
                                    "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045131/pihucr7qdyc6k8h1nr6e.png",
                                  ),
                                ),
                                const SizedBox(
                                  width: 8.0,
                                ),
                                const Expanded(
                                  child: Text(
                                    "Ryan Blink",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Read more",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.orange,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
              const SnippetContainer("item_food"),
              //#TEMPLATE item_food
              Card(
                clipBehavior: Clip.antiAlias,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 160.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045135/tplqmsrxs5z8d09ipr9f.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Pepperoni Pizza",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const Spacer(),
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 10.0,
                                  child: Icon(
                                    MdiIcons.fire,
                                    size: 10.0,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  width: 4.0,
                                ),
                                const CircleAvatar(
                                  backgroundColor: Colors.orange,
                                  radius: 10.0,
                                  child: Icon(
                                    Icons.thumb_up,
                                    size: 10.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            const Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                            const SizedBox(
                              height: 12.0,
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "256 Cal",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                  ),
                                ),
                                Text(
                                  "P/F/C: 12/10/31",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                  ),
                                ),
                                Text(
                                  "53.8 °C",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                const Text(
                                  "€9",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 6.0,
                                ),
                                const Text(
                                  "€12",
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                    color: Colors.red,
                                  ),
                                ),
                                const Spacer(),
                                Transform.scale(
                                  scale: 0.8,
                                  alignment: Alignment.centerRight,
                                  child: ElevatedButton.icon(
                                    icon: Icon(MdiIcons.cart),
                                    label: const Text("Add to Cart"),
                                    style: ElevatedButton.styleFrom(),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#END
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgListItemView> createState() => CgListItemController();
}
