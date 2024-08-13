import 'package:flutter/material.dart';

import '../cursor.dart';

//#GROUP_TEMPLATE magic_snippet
class MagicSnippetView extends StatelessWidget {
  const MagicSnippetView({super.key});

  test() {
    /*
//#TEMPLATE cpri
color: primaryColor,
//#END
//#TEMPLATE csec
color: secondaryColor,
//#END
//#TEMPLATE csuc
color: successColor,
//#END
//#TEMPLATE cdan
color: dangerColor,
//#END
//#TEMPLATE cwar
color: warningColor,
//#END
//#TEMPLATE cinfo
color: infoColor,
//#END
//#TEMPLATE ctex
color: textColor,
//#END
    */
    /*
  //#TEMPLATE dur100
  duration: const Duration(milliseconds: 100),
  //#END
  //#TEMPLATE dur200
  duration: const Duration(milliseconds: 200),
  //#END
  //#TEMPLATE dur300
  duration: const Duration(milliseconds: 300),
  //#END
  //#TEMPLATE dur400
  duration: const Duration(milliseconds: 400),
  //#END
  //#TEMPLATE dur500
  duration: const Duration(milliseconds: 500),
  //#END
  //#TEMPLATE dur600
  duration: const Duration(milliseconds: 600),
  //#END
  //#TEMPLATE dur700
  duration: const Duration(milliseconds: 700),
  //#END
  //#TEMPLATE dur800
  duration: const Duration(milliseconds: 800),
  //#END
  //#TEMPLATE dur900
  duration: const Duration(milliseconds: 900),
  //#END
  //#TEMPLATE dur1000
  duration: const Duration(milliseconds: 1000),
  //#END
  //#TEMPLATE dur1100
  duration: const Duration(milliseconds: 1100),
  //#END
  //#TEMPLATE dur1200
  duration: const Duration(milliseconds: 1200),
  //#END
  //#TEMPLATE dur1300
  duration: const Duration(milliseconds: 1300),
  //#END
  //#TEMPLATE dur1400
  duration: const Duration(milliseconds: 1400),
  //#END
  //#TEMPLATE dur1500
  duration: const Duration(milliseconds: 1500),
  //#END
  //#TEMPLATE dur1600
  duration: const Duration(milliseconds: 1600),
  //#END
  //#TEMPLATE dur1700
  duration: const Duration(milliseconds: 1700),
  //#END
  //#TEMPLATE dur1800
  duration: const Duration(milliseconds: 1800),
  //#END
  //#TEMPLATE dur1900
  duration: const Duration(milliseconds: 1900),
  //#END
  //#TEMPLATE dur2000
  duration: const Duration(milliseconds: 2000),
  //#END
  */

    /*
  //#TEMPLATE msd
  Map<String,dynamic>
  //#END
  //#TEMPLATE lmsd
  List<Map<String,dynamic>>
  //#END
  //#TEMPLATE rq
  required
  //#END

  //#TEMPLATE item_cindex
  var item = controller.items[index];
  //#END

  //#TEMPLATE item_index
  var item = items[index];
  //#END

  //#TEMPLATE rrqt
  required this
  //#END
  */
  }
  @override
  Widget build(BuildContext context) {
    /*
    //#TEMPLATE func
    void CURSOR_1() {
      CURSOR_2
    }
    //#END

    //#TEMPLATE cop
    controller.update();
    //#END

    //#TEMPLATE cos
    controller.setState((){});
    //#END

    //#TEMPLATE sst
    setState((){});
    //#END

    //#TEMPLATE afunc
    Future CURSOR_1() async {
      CURSOR_2
    }
    //#END

    //#TEMPLATE for
    for(var i=0; i< items.length ;i++){
      var item = items[i];
      CURSOR_1
    }
    //#END
    */

    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Column(
        children: [
          ElevatedButton.icon(
            icon: const Icon(Icons.add),
            label: const Text("Add"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
          //#TEMPLATE ctt
          Column(
            children: [
              const Text("Your Text"),
              const Text("Your Text"),
              CURSOR_1
            ],
          ),
          //#END
          //#TEMPLATE rtt
          Row(
            children: [
              const Text("Your Text"),
              const Text("Your Text"),
              CURSOR_1
            ],
          ),
          //#END
          //#TEMPLATE capc
          Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [CURSOR_1],
              ),
            ),
          ),
          //#END
          //#TEMPLATE capr
          Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [CURSOR_1],
              ),
            ),
          ),
          //#END
          //#TEMPLATE caprtt
          Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  const Text("Your Text"),
                  const Text("Your Text"),
                  CURSOR_1,
                ],
              ),
            ),
          ),
          //#END
        ],
      ),
    );
  }
}
