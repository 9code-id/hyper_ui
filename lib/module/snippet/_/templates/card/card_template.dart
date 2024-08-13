import 'package:flutter/material.dart';

class CardTemplate extends StatelessWidget {
  const CardTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              //#GROUP_TEMPLATE shape

              Card(
                //#TEMPLATE shape_rounded_rectangle
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                //#END
                child: const Text(
                  'Card with circular border',
                  textScaleFactor: 1.2,
                ),
              ),
              Card(
                //#TEMPLATE shape_beveled_rectangle
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                //#END
                child: const Text(
                  'Card with Beveled border',
                  textScaleFactor: 1.2,
                ),
              ),
              const Card(
                //#TEMPLATE shape_stadium
                shape: StadiumBorder(),
                //#END
                child: Text(
                  'Card with Stadium border',
                  textScaleFactor: 1.2,
                ),
              ),
              Card(
                //#TEMPLATE shape_continuous_rectangle
                shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.circular(64.0),
                ),
                //#END
                child: const Text(
                  'Card with Stadium border',
                  textScaleFactor: 1.2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
