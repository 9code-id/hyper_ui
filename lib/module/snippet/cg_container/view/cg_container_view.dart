import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

//#GROUP_TEMPLATE container
class CgContainerView extends StatefulWidget {
  const CgContainerView({super.key});

  Widget build(context, CgContainerController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgContainer"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*
              #TEMPLATE cnst
              BoxConstraints constraints
              #END
              #TEMPLATE responsive_size
              bool isTablet = MediaQuery.of(context).size.width < 1100 &&
              MediaQuery.of(context).size.width >= 850;
              bool isDesktop = MediaQuery.of(context).size.width >= 1100;
              bool isMobile = MediaQuery.of(context).size.width < 850;
              #END
              */
              const SnippetContainer("con"),
              //#TEMPLATE con
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              //#END
              const SnippetContainer("conf"),
              //#TEMPLATE conf
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.green,
                ),
              ),
              //#END
              const SnippetContainer("contrad"),
              //#TEMPLATE contrad
              Container(
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
              ),
              //#END
              const SnippetContainer("conimage"),
              //#TEMPLATE conimage
              Container(
                height: 160.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
              ),
              //#END
              const SnippetContainer("confav"),
              //#TEMPLATE confav
              Container(
                height: 164.0,
                width: 164.0,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1626982680798-ec99e2aef288?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      color: Colors.black26,
                    ),
                    Positioned(
                      right: 0,
                      top: 0,
                      child: IconButton(
                        onPressed: () {},
                        icon: CircleAvatar(
                          backgroundColor:
                              Theme.of(context).cardColor.withOpacity(0.6),
                          child: const Icon(
                            Icons.favorite,
                            size: 14.0,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //#END
              const SnippetContainer("conproduct"),
              //#TEMPLATE conproduct
              Container(
                height: 164.0,
                width: 164.0,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1525201548942-d8732f6617a0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      color: Colors.black26,
                    ),
                    Positioned(
                      right: 0,
                      top: 0,
                      child: IconButton(
                        onPressed: () {},
                        icon: CircleAvatar(
                          backgroundColor:
                              Theme.of(context).cardColor.withOpacity(0.6),
                          child: const Icon(
                            Icons.favorite,
                            size: 14.0,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        color: Colors.black54,
                        padding: const EdgeInsets.all(12.0),
                        child: const Text(
                          "How to play guitar for beginner",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("decoration"),
              Text(
                """
decoration: BoxDecoration(),
"""
                    .trim(),
              ),
              const SnippetContainer("border"),
              Text(
                """
border: Border.all(
  width: 1.0,
  color: Colors.grey[900]!,
),
"""
                    .trim(),
              ),
              const SnippetContainer("radius"),
              Text(
                """
borderRadius: BorderRadius.all(
  Radius.circular(12.0),
),
"""
                    .trim(),
              ),
              const SnippetContainer("shadow"),
              Text(
                """
boxShadow: [
  BoxShadow(
    color: Color(0x19000000),
    blurRadius: 24,
    offset: Offset(0, 11),
  ),
],
"""
                    .trim(),
              ),
              const SnippetContainer("decoration_image"),
              Text(
                """
image: DecorationImage(
  image: NetworkImage(
    "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
  ),
  fit: BoxFit.cover,
),
"""
                    .trim(),
              ),
              const SnippetContainer("gradient"),
              Text(
                """
 gradient: LinearGradient(
  begin: Alignment.topRight,
  end: Alignment.bottomLeft,
  colors: [
    Colors.blue,
    Colors.red,
  ],
),
"""
                    .trim(),
              ),
              const SnippetContainer("clipAnti"),
              Text("""
clipBehavior: Clip.antiAlias,
"""
                  .trim()),
              const SnippetContainer("clipAntiAliasWithSaveLayer"),
              Text("""
clipBehavior: Clip.antiAliasWithSaveLayer,
"""
                  .trim()),
              const SnippetContainer("hardEdge"),
              Text("""
clipBehavior: Clip.hardEdge,
"""
                  .trim()),
              const SnippetContainer("clipNone"),
              Text("""
clipBehavior: Clip.none,
"""
                  .trim()),
              /*
              #TEMPLATE clipAnti
              clipBehavior: Clip.antiAlias,
              #END
              #TEMPLATE clipAntiAliasWithSaveLayer
              clipBehavior: Clip.antiAliasWithSaveLayer,
              #END
              #TEMPLATE clipHardEdge
              clipBehavior: Clip.hardEdge,
              #END
              #TEMPLATE clipNone
              clipBehavior: Clip.none,
              #END
              */
              /*
              Container(
                //#TEMPLATE decoration
                decoration: BoxDecoration(xcursor1),
                //#END

                //#TEMPLATE dc
                decoration: BoxDecoration(xcursor1),
                //#END

                //#TEMPLATE ccol
                child: Column(
                  children: [
                    xcursor1
                  ],
                ),
                //#END

                //#TEMPLATE ccols
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    xcursor1
                  ],
                ),
                //#END

                //#TEMPLATE crow
                child: Row(
                  children: [
                    xcursor1
                  ],
                ),
                //#END

                //#TEMPLATE cwrap
                child: Wrap(
                  children: [
                    xcursor1
                  ],
                ),
                //#END

                //#TEMPLATE cstack
                child: Stack(
                  children: [
                    xcursor1
                  ],
                ),
                //#END
              ),

              //----------------------------------------
              Container(
                height: 100.0,
                decoration: BoxDecoration(
                  //#TEMPLATE border
                  border: Border.all(
                    width: 1.0,
                    color: Colors.grey[900]!,
                  ),
                  //#END
                  //#TEMPLATE radius
                  borderRadius: BorderRadius.all(
                    Radius.circular(12.0),
                  ),
                  //#END
                  //#TEMPLATE shadow
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      blurRadius: 24,
                      offset: Offset(0, 11),
                    ),
                  ],
                  //#END
                  //#TEMPLATE decoration_image
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                  //#END
                  //#TEMPLATE gradient
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.blue,
                      Colors.red,
                    ],
                  ),
                  //#END
                ),
              ),
              */
              //----------------------------------------
              //----------------------------------------
              //----------------------------------------

              const Divider(),
              const SnippetContainer("ctext"),
              //#TEMPLATE ctext
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12.0,
                  vertical: 6.0,
                ),
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(
                    Radius.circular(12.0),
                  ),
                ),
                child: const Text("Category1"),
              ),
              //#END
              const SnippetContainer("con_bordered"),
              //#TEMPLATE con_bordered
              DottedBorder(
                color: Theme.of(context).textTheme.bodySmall!.color!,
                strokeWidth: 2,
                dashPattern: const [6, 3, 2, 3],
                borderType: BorderType.RRect,
                radius: const Radius.circular(12),
                padding: const EdgeInsets.symmetric(
                  vertical: 12.0,
                  horizontal: 12.0,
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.upload,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 6.0,
                    ),
                    Text(
                      "Upload",
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                  ],
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
  State<CgContainerView> createState() => CgContainerController();
}
