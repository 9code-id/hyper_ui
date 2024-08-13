import 'package:flutter/material.dart';

class TemplateLayout extends StatelessWidget {
  const TemplateLayout({super.key});

  @override
  Widget build(BuildContext context) {
    var xcursor1 = Container();
    //#GROUP_TEMPLATE layout

    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              //#TEMPLATE row
              Row(
                children: [xcursor1],
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE row2
              SizedBox(
                height: 100.0,
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100.0,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE wrapexample
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.purple,
                  ),
                ],
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE row3
              Row(
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.purple,
                  ),
                ],
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE rowe2
              SizedBox(
                height: 100.0,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.red,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE rowe3
              SizedBox(
                height: 100.0,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.red,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.blue,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.purple,
                      ),
                    ),
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE col
              Column(
                children: [xcursor1],
              ),
              //#END
              //#TEMPLATE col2
              Column(
                children: [
                  Container(
                    height: 100.0,
                    color: Colors.red,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.blue,
                  ),
                ],
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              //#TEMPLATE col3
              Column(
                children: [
                  Container(
                    height: 100.0,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    color: Colors.orange,
                  ),
                ],
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              SizedBox(
                height: 300.0,
                child: //#TEMPLATE cole2
                    Column(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.red,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                //#END,
              ),
              const SizedBox(
                height: 20.0,
              ),
              SizedBox(
                height: 300.0,
                child: //#TEMPLATE cole3
                    Column(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.green,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.blue,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        color: Colors.purple,
                      ),
                    ),
                  ],
                ),
                //#END,
              ),
              const SizedBox(
                height: 20.0,
              ),

              SizedBox(
                height: 100.0,
                child:
                    //#TEMPLATE streambuilder
                    StreamBuilder(
                  stream: null,
                  builder: (BuildContext context, AsyncSnapshot snapshot) {
                    return Container();
                  },
                ),
                //#END
              ),
            ],
          ),
        ),
      ),
    );
  }
}
