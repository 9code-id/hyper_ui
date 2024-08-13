import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:url_launcher/link.dart';

//#GROUP_TEMPLATE button
class CgButtonView extends StatefulWidget {
  const CgButtonView({super.key});

  Widget build(context, CgButtonController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgButton"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SnippetContainer("button"),
                      /*
                      //#TEMPLATE styb
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.white,
                      ),
                      //#END
                      //#TEMPLATE styleb
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.white,
                      ),
                      //#END
                      */
                      //#TEMPLATE button
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_stadium"),
                      //#TEMPLATE button_stadium
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          shape: const StadiumBorder(),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_radius"),
                      //#TEMPLATE button_radius
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_continuous"),
                      //#TEMPLATE button_continuous
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          shape: ContinuousRectangleBorder(
                            borderRadius: BorderRadius.circular(64.0),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_beveled"),
                      //#TEMPLATE button_beveled
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END

                      const Divider(),
                      const SnippetContainer("button_outline"),
                      //#TEMPLATE button_outline
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_outline_stadium"),
                      //#TEMPLATE button_outline_stadium
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                          ),
                          shape: const StadiumBorder(),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_outline_radius"),
                      //#TEMPLATE button_outline_radius
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_outline_continuous"),
                      //#TEMPLATE button_outline_continuous
                      OutlinedButton(
                        clipBehavior: Clip.antiAlias,
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          shadowColor: Colors.transparent,
                          surfaceTintColor: Colors.red,
                          side: const BorderSide(
                            color: Colors.green,
                            width: 2.0,
                          ),
                          shape: ContinuousRectangleBorder(
                            borderRadius: BorderRadius.circular(64.0),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_outline_beveled"),
                      //#TEMPLATE button_outline_beveled
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                          ),
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("button_icon_square"),
                      //#TEMPLATE button_icon_square
                      SizedBox(
                        width: 28.0,
                        height: 28.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(0.0),
                            backgroundColor: primaryColor,
                          ),
                          onPressed: () {},
                          child: const Icon(
                            Icons.cloud_download_outlined,
                            size: 16.0,
                          ),
                        ),
                      ),
                      //#END
                      const SnippetContainer("button_icon"),
                      //#TEMPLATE button_icon
                      ElevatedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const SnippetContainer("button_icon_stadium"),
                      //#TEMPLATE button_icon_stadium
                      ElevatedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          shape: const StadiumBorder(),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const SnippetContainer("button_icon_radius"),
                      //#TEMPLATE button_icon_radius
                      ElevatedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const SnippetContainer("button_icon_continuous"),
                      //#TEMPLATE button_icon_continuous
                      ElevatedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          shape: ContinuousRectangleBorder(
                            borderRadius: BorderRadius.circular(64.0),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const SnippetContainer("button_icon_beveled"),
                      //#TEMPLATE button_icon_beveled
                      ElevatedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("button_icon_outline"),
                      //#TEMPLATE button_icon_outline
                      OutlinedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const SnippetContainer("button_icon_outline_stadium"),
                      //#TEMPLATE button_icon_outline_stadium
                      OutlinedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                          ),
                          shape: const StadiumBorder(),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const SnippetContainer("button_icon_outline_continuous"),
                      //#TEMPLATE button_icon_outline_continuous
                      OutlinedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        clipBehavior: Clip.antiAlias,
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                            width: 2.0,
                          ),
                          shape: ContinuousRectangleBorder(
                            borderRadius: BorderRadius.circular(64.0),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const SnippetContainer("button_icon_outline_radius"),
                      //#TEMPLATE button_icon_outline_radius
                      OutlinedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const SnippetContainer("button_icon_outline_beveled"),
                      //#TEMPLATE button_icon_outline_beveled
                      OutlinedButton.icon(
                        icon: const Icon(Icons.add),
                        label: const Text("Add"),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.green,
                          side: const BorderSide(
                            color: Colors.green,
                          ),
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("button_text"),
                      //#TEMPLATE button_text
                      TextButton(
                        onPressed: () {},
                        child: const Text("Save"),
                      ),
                      //#END
                      const SnippetContainer("button_text_icon"),
                      //#TEMPLATE button_text_icon
                      TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.save),
                        label: const Text("Save"),
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("buttonf"),
                      //#TEMPLATE buttonf
                      Container(
                        height: 72,
                        width: MediaQuery.of(context).size.width,
                        padding: const EdgeInsets.all(12.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            foregroundColor: Colors.white,
                          ),
                          onPressed: () {},
                          child: const Text("Checkout"),
                        ),
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("button_segmented"),
                      //#TEMPLATE button_segmented
                      SegmentedButton(
                        segments: const <ButtonSegment>[
                          ButtonSegment(
                            value: "Pending",
                            label: Text('Pending'),
                          ),
                          ButtonSegment(
                            value: "OnGoing",
                            label: Text('OnGoing'),
                          ),
                          ButtonSegment(
                            value: "Done",
                            label: Text('Done'),
                          ),
                        ],
                        selected: const {"Pending"},
                        onSelectionChanged: (Set newSelection) {},
                      ),
                      //#END
                      const SnippetContainer("button_segmented2"),
                      //#TEMPLATE button_segmented2
                      SegmentedButton(
                        showSelectedIcon: false,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                        segments: <ButtonSegment>[
                          ButtonSegment(
                            value: "Day",
                            label: Text(
                              'Day',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                          ButtonSegment(
                            value: "Month",
                            label: Text(
                              'Month',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                          ButtonSegment(
                            value: "Year",
                            label: Text(
                              'Year',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                        ],
                        selected: const {"Month"},
                        onSelectionChanged: (Set newSelection) {},
                      ),
                      //#END
                      const SnippetContainer("button_segmented_icon"),
                      //#TEMPLATE button_segmented_icon
                      SegmentedButton(
                        segments: const <ButtonSegment>[
                          ButtonSegment(
                            value: "Pending",
                            label: Text('Pending'),
                            icon: Icon(Icons.timer),
                          ),
                          ButtonSegment(
                            value: "OnGoing",
                            label: Text('OnGoing'),
                            icon: Icon(Icons.run_circle),
                          ),
                          ButtonSegment(
                            value: "Done",
                            label: Text('Done'),
                            icon: Icon(Icons.check_box),
                          ),
                        ],
                        selected: const {"Pending"},
                        onSelectionChanged: (Set newSelection) {},
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("button_row_icon"),
                      //#TEMPLATE button_row_icon
                      SizedBox(
                        height: 42,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            foregroundColor: Colors.white,
                          ),
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Expanded(
                                child: Text("Filter"),
                              ),
                              Icon(
                                Icons.tune,
                                size: 24.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("button_row_icon_chevron"),
                      //#TEMPLATE button_row_icon_chevron
                      SizedBox(
                        height: 42,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey[300],
                            foregroundColor: Colors.grey[900],
                          ),
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Expanded(
                                child: Text("Sign Up"),
                              ),
                              Icon(
                                Icons.chevron_right,
                                size: 24.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("button_row_icon_left"),
                      //#TEMPLATE button_row_icon_left
                      SizedBox(
                        height: 42,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Icon(
                                Icons.tune,
                                size: 24.0,
                                color: Colors.white,
                              ),
                              Expanded(
                                child: Text(
                                  "Filter",
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("button_icon_vertical"),
                      //#TEMPLATE button_icon_vertical
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                          animationDuration: const Duration(milliseconds: 1000),
                          splashFactory: InkSplash.splashFactory,
                          shadowColor: Colors.transparent,
                          elevation: 0.0,
                        ),
                        onPressed: () {},
                        child: const SizedBox(
                          height: 60.0,
                          width: 60.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.home,
                              ),
                              SizedBox(
                                height: 4.0,
                              ),
                              Text(
                                "Menu",
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 8.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //#END
                      const Divider(),
                      const SnippetContainer("floating_action_button"),
                      Text("""
floatingActionButton: FloatingActionButton(
  child: const Icon(Icons.add),
  onPressed: () {
    //
  },
),
"""
                          .trim()),
                      if (1 == 2)
                        SizedBox(
                          height: 0.0,
                          width: 0.0,
                          child: Scaffold(
                            //#TEMPLATE floating_action_button
                            floatingActionButton: FloatingActionButton(
                              child: const Icon(Icons.add),
                              onPressed: () {
                                //
                              },
                            ),
                            //#END
                          ),
                        ),
                      const Divider(),
                      const SnippetContainer("link"),
                      //#TEMPLATE link
                      Link(
                        uri:
                            Uri.parse('https://www.youtube.com/c/CapekNgoding'),
                        target: LinkTarget.blank,
                        builder: (BuildContext ctx, FollowLink? openLink) {
                          return TextButton.icon(
                            onPressed: openLink,
                            icon: const Icon(Icons.link),
                            label: const Text('Open Link'),
                          );
                        },
                      ),
                      //#END
                      const SnippetContainer("link_button"),
                      //#TEMPLATE link_button
                      Link(
                        uri:
                            Uri.parse('https://www.youtube.com/c/CapekNgoding'),
                        target: LinkTarget.blank,
                        builder: (BuildContext ctx, FollowLink? openLink) {
                          return ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              foregroundColor: Colors.white,
                            ),
                            onPressed: openLink,
                            child: const Text("Open Link"),
                          );
                        },
                      ),
                      //#END
                      const SnippetContainer("link_button_icon"),
                      //#TEMPLATE link_button_icon
                      Link(
                        uri:
                            Uri.parse('https://www.youtube.com/c/CapekNgoding'),
                        target: LinkTarget.blank,
                        builder: (BuildContext ctx, FollowLink? openLink) {
                          return OutlinedButton.icon(
                            icon: const Icon(Icons.link),
                            label: const Text("Open Link"),
                            style: OutlinedButton.styleFrom(
                              foregroundColor: Colors.green,
                              side: const BorderSide(
                                color: Colors.green,
                              ),
                            ),
                            onPressed: openLink,
                          );
                        },
                      ),
                      //#END
                      const SnippetContainer("link_icon"),
                      //#TEMPLATE link_icon
                      Link(
                        uri:
                            Uri.parse('https://www.youtube.com/c/CapekNgoding'),
                        target: LinkTarget.blank,
                        builder: (BuildContext ctx, FollowLink? openLink) {
                          return IconButton(
                            onPressed: openLink,
                            icon: const Icon(
                              Icons.link,
                              size: 24.0,
                            ),
                          );
                        },
                      ),
                      //#END
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgButtonView> createState() => CgButtonController();
}
