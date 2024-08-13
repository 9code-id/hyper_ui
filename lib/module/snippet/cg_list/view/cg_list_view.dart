import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgListView extends StatefulWidget {
  const CgListView({super.key});

  Widget build(context, CgListController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgList"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SnippetContainer("list_builder"),
              SizedBox(
                height: 220,
                child:
                    //#TEMPLATE list_builder
                    ListView.builder(
                  itemCount: 3,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.grey[200],
                          backgroundImage: const NetworkImage(
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045088/aqwqm57kunudfs2y5swr.png",
                          ),
                        ),
                        title: const Text("Jessica Doe"),
                        subtitle: const Text("Programmer"),
                      ),
                    );
                  },
                ),
                //#END,
              ),
              const SnippetContainer("list_separated"),
              SizedBox(
                height: 220,
                child:
                    //#TEMPLATE list_separated
                    ListView.separated(
                  itemCount: 3,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  separatorBuilder: (BuildContext context, int index) {
                    return Container(
                      height: 4.0,
                    );
                  },
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.grey[200],
                          backgroundImage: const NetworkImage(
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045092/vclss6iefj41g0yevkgm.png",
                          ),
                        ),
                        title: const Text("Jessica Doe"),
                        subtitle: const Text("Programmer"),
                      ),
                    );
                  },
                ),
                //#END,
              ),
              const SnippetContainer("list_horizontal_singlechild"),
              //#TEMPLATE list_horizontal
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                controller: ScrollController(),
                child: Row(
                  children: List.generate(
                    10,
                    (index) {
                      var item = {};
                      bool selected = index == 0;

                      return Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12.0,
                          vertical: 8.0,
                        ),
                        margin: const EdgeInsets.only(right: 10.0),
                        decoration: BoxDecoration(
                          color: selected ? Colors.orange : Colors.grey,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(16.0),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Menu ${index + 1}",
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 11.0,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
              //#END
              const SnippetContainer("list_horizontal"),
              //#TEMPLATE list_horizontal_with_listview
              SizedBox(
                height: 32.0,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    var item = {};
                    bool selected = index == 0;

                    return Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      margin: const EdgeInsets.only(right: 10.0),
                      decoration: BoxDecoration(
                        color: selected ? Colors.orange : Colors.grey,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(16.0),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Menu ${index + 1}",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 11.0,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("rowg"),
              /*
              //#TEMPLATE rowg
              Row(
                children: List.generate(10, (index) {CURSOR_2}),
              ),
              //#END
              */
              Text("""
Row(
  children: List.generate(10, (index) {}),
),
              """
                  .trim()),
              const SnippetContainer("colg"),
              /*
              //#TEMPLATE colg
              Column(
                children: List.generate(10, (index) {CURSOR_2}),
              ),
              //#END
              */
              Text("""
Column(
  children: List.generate(10, (index) {}),
),
              """
                  .trim()),
              const SnippetContainer("wrapg"),
              /*
              //#TEMPLATE wrapg
              Wrap(
                children: List.generate(10, (index) {CURSOR_2}),
              ),
              //#END
              */
              Text("""
Wrap(
  children: List.generate(10, (index) {}),
),
              """
                  .trim()),

              const SizedBox(
                height: 200.0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgListView> createState() => CgListController();
}
