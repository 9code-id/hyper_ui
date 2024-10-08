// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/web/web_main_navigation/model/menu_item.dart';

class MobileMenuWidget extends StatelessWidget {
  final MenuItem item;
  const MobileMenuWidget({
    super.key,
    required this.item,
  });

  @override
  Widget build(BuildContext context) {
    var controller = WebMainNavigationController.instance;

    return Scaffold(
      appBar: AppBar(
        title: Text("${item.label}"),
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(12.0),
          ),
        ),
        child: GridView.builder(
          padding: EdgeInsets.zero,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 1.0 / 0.40,
            crossAxisCount: 2,
            mainAxisSpacing: 8,
            crossAxisSpacing: 8,
          ),
          itemCount: item.children.length,
          shrinkWrap: true,
          physics: const ScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            var subItem = item.children[index];
            return InkWell(
              onTap: () {
                Get.to(subItem.view!);
                // controller.updateView(subItem.view!);
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 0.6,
                    color: Colors.grey[300]!,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(8.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      blurRadius: 24,
                      offset: Offset(0, 11),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Icon(
                    //   subItem.icon,
                    //   size: 24.0,
                    // ),
                    // const SizedBox(
                    //   height: 6.0,
                    // ),
                    Text(
                      "${subItem.label}",
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
