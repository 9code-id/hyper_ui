//#GROUP_TEMPLATE lifecycle
/*
import 'package:flutter/material.dart';

class CURSOR_1 extends StatefulWidget {
  const CURSOR_1({Key? key}) : super(key: key);

  @override
  State<CURSOR_1> createState() => _CURSOR_1State();
}

class _CURSOR_1State extends State<CURSOR_1> {

  //#TEMPLATE lifecycle_init
  @override
  void initState() {
    super.initState();
  }
  //#END

  //#TEMPLATE lifecycle_init_with_add_post_frame_callback
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }
  //#END

  //#TEMPLATE lifecycle_binding_add_post_frame_callback
  WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  //#END

  //#TEMPLATE lifecycle_dispose
  @override
  void dispose() {
    super.dispose();
  }
  //#END

  //#TEMPLATE lifecycle
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {}

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(_) {
    super.didUpdateWidget(_);
  }

  @override
  void deactivate() {
    super.deactivate();
  }

  @override
  void dispose() {
    super.dispose();
  }

  //#END
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [CURSOR_2],
          ),
        ),
      ),
    );
  }
}

//#TEMPLATE init
@override
void initState() {
  super.initState();
}
//#END

//#TEMPLATE init_add_post_frame_callback
@override
void initState() {
  super.initState();
  WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
}

void onReady() {}
//#END


//#TEMPLATE didChange
@override
void didChangeDependencies() {
  super.didChangeDependencies();
}
//#END


//#TEMPLATE didUpdate
@override
void didUpdateWidget(_) {
  super.didUpdateWidget(_);
}
//#END

//#TEMPLATE deactivate
@override
void deactivate() {
  super.deactivate();
}
//#END


//#TEMPLATE dipose
@override
void dispose() {
  super.dispose();
}
//#END

var CURSOR_2;
*/
