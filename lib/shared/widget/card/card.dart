//#TEMPLATE reuseable_card
// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class QCard extends StatelessWidget {
  const QCard({
    required this.children,
    super.key,
    this.title,
    this.subtitle,
    this.padding,
    this.actions = const [],
    this.footers = const [],
    this.expanded = false,
  });
  final String? title;
  final String? subtitle;
  final EdgeInsetsGeometry? padding;
  final List<Widget> children;
  final List<Widget> actions;
  final List<Widget> footers;
  final bool expanded;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(
            12,
          ),
        ),
        border: Border.all(
          width: 1.0,
          color: Colors.grey[200]!,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey[300]!,
            blurRadius: 12,
            offset: const Offset(0, 11),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (title != null) ...[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding: const EdgeInsets.all(12),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '$title',
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        if (subtitle != null)
                          Text(
                            '$subtitle',
                            style: const TextStyle(
                              fontSize: 12,
                            ),
                          ),
                      ],
                    ),
                  ),
                  if (actions.isNotEmpty)
                    SizedBox(
                      height: 32,
                      child: Row(
                        children: actions,
                      ),
                    ),
                ],
              ),
            ),
            Divider(
              color: Colors.grey[200],
              height: 1,
            ),
          ],
          Expanded(
            flex: expanded ? 1 : 0,
            child: Container(
              padding: padding ?? const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: children,
              ),
            ),
          ),
          if (footers.isNotEmpty)
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 8.0,
              ),
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: footers,
              ),
            ),
        ],
      ),
    );
  }
}

//#END

/*
//#TEMPLATE q_card
Container(
  width: MediaQuery.of(context).size.width,
  child: QCard(
    title: "Alert",
    children: [
      
    ],
  ),
),
//#END

//#TEMPLATE q_card_460
Container(
  constraints: const BoxConstraints(
    maxWidth: 460,
  ),
  child: QCard(
    title: "Alert",
    children: [
      
    ],
  ),
),
//#END
*/