import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class HeadingWidget extends StatelessWidget {
  const HeadingWidget({
    required this.title,
    required this.titleFontSize,
    required this.subtitleFontSize,
    required this.actions,
    super.key,
    this.subtitle,
    this.onPressed,
    this.alternativeStyles = false,
  });
  final String title;
  final String? subtitle;
  final double titleFontSize;
  final double subtitleFontSize;
  final Function? onPressed;
  final bool alternativeStyles;
  final List<Widget> actions;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: alternativeStyles ? primaryColor.withOpacity(0.1) : null,
      ),
      padding: alternativeStyles
          ? const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 12,
            )
          : const EdgeInsets.symmetric(vertical: 3),
      child: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                fontSize: titleFontSize,
                fontWeight: FontWeight.bold,
                color: alternativeStyles ? primaryColor : null,
              ),
            ),
          ),
          if (subtitle != null)
            InkWell(
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () {
                if (onPressed != null) onPressed!();
              },
              child: Text(
                subtitle!,
                style: TextStyle(
                  fontSize: subtitleFontSize,
                  color: primaryColor,
                ),
              ),
            ),
          ...actions
        ],
      ),
    );
  }
}

Widget H1({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 32,
    subtitleFontSize: 16,
    onPressed: onPressed,
    actions: actions,
  );
}

Widget H2({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 28,
    subtitleFontSize: 16,
    onPressed: onPressed,
    actions: actions,
  );
}

Widget H3({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 24,
    subtitleFontSize: 16,
    onPressed: onPressed,
    actions: actions,
  );
}

Widget H4({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 20,
    subtitleFontSize: 16,
    onPressed: onPressed,
    actions: actions,
  );
}

Widget H5({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 18,
    subtitleFontSize: 16,
    onPressed: onPressed,
    actions: actions,
  );
}

Widget H6({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 16,
    subtitleFontSize: 16,
    onPressed: onPressed,
    actions: actions,
  );
}

Widget HS1({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 30,
    subtitleFontSize: 14,
    onPressed: onPressed,
    alternativeStyles: true,
    actions: actions,
  );
}

Widget HS2({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 26,
    subtitleFontSize: 14,
    onPressed: onPressed,
    alternativeStyles: true,
    actions: actions,
  );
}

Widget HS3({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 22,
    subtitleFontSize: 14,
    onPressed: onPressed,
    alternativeStyles: true,
    actions: actions,
  );
}

Widget HS4({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 18,
    subtitleFontSize: 14,
    onPressed: onPressed,
    alternativeStyles: true,
    actions: actions,
  );
}

Widget HS5({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 16,
    subtitleFontSize: 14,
    onPressed: onPressed,
    alternativeStyles: true,
    actions: actions,
  );
}

Widget HS6({
  required String title,
  String? subtitle,
  Function? onPressed,
  List<Widget> actions = const [],
}) {
  return HeadingWidget(
    title: title,
    subtitle: subtitle,
    titleFontSize: 14,
    subtitleFontSize: 14,
    onPressed: onPressed,
    alternativeStyles: true,
    actions: actions,
  );
}

Column get templates {
  return Column(
    children: [
      //#TEMPLATE h1
      H1(
        title: "Category",
      ),
      //#END
      //#TEMPLATE h1_label
      H1(
        title: "Category",
        subtitle: "See all",
      ),
      //#END
      //#TEMPLATE h1_icon
      H1(
        title: "Category",
        actions: [
          const Icon(
            Icons.search,
            size: 20.0,
          ),
        ],
      ),
      //#END

      //Buatkan untuk h2, h3, h4, h5, h6
      //#TEMPLATE h2
      H2(
        title: "Category",
      ),
      //#END
      //#TEMPLATE h2_label
      H2(
        title: "Category",
        subtitle: "See all",
      ),
      //#END
      //#TEMPLATE h2_icon
      H2(
        title: "Category",
        actions: [
          const Icon(
            Icons.search,
            size: 20.0,
          ),
        ],
      ),
      //#END

      //#TEMPLATE h3
      H3(
        title: "Category",
      ),
      //#END
      //#TEMPLATE h3_label
      H3(
        title: "Category",
        subtitle: "See all",
      ),
      //#END
      //#TEMPLATE h3_icon
      H3(
        title: "Category",
        actions: [
          const Icon(
            Icons.search,
            size: 20.0,
          ),
        ],
      ),
      //#END

      //#TEMPLATE h4
      H4(
        title: "Category",
      ),
      //#END
      //#TEMPLATE h4_label
      H4(
        title: "Category",
        subtitle: "See all",
      ),
      //#END
      //#TEMPLATE h4_icon
      H4(
        title: "Category",
        actions: [
          const Icon(
            Icons.search,
            size: 20.0,
          ),
        ],
      ),
      //#END

      //#TEMPLATE h5
      H5(
        title: "Category",
      ),
      //#END
      //#TEMPLATE h5_label
      H5(
        title: "Category",
        subtitle: "See all",
      ),
      //#END
      //#TEMPLATE h5_icon
      H5(
        title: "Category",
        actions: [
          const Icon(
            Icons.search,
            size: 20.0,
          ),
        ],
      ),
      //#END

      //#TEMPLATE h6
      H6(
        title: "Category",
      ),
      //#END
      //#TEMPLATE h6_label
      H6(
        title: "Category",
        subtitle: "See all",
      ),
      //#END
      //#TEMPLATE h6_icon
      H6(
        title: "Category",
        actions: [
          const Icon(
            Icons.search,
            size: 20.0,
          ),
        ],
      ),
      //#END
    ],
  );
}
