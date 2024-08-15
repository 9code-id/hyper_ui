//#TEMPLATE reuseable_category_picker
import 'package:flutter/material.dart';
import 'package:hyper_ui/shared/theme/theme_config.dart';

enum QCategoryPickerStyle {
  defaultStyle,
  boldStyle,
  fittedStyle,
  fittedStyle2,
}

class QCategoryPicker extends StatefulWidget {
  const QCategoryPicker({
    required this.items,
    required this.onChanged,
    super.key,
    this.itemBuilder,
    this.value,
    this.validator,
    this.label,
    this.hint,
    this.helper,
    this.style = QCategoryPickerStyle.defaultStyle,
  });
  final List<Map<String, dynamic>> items;
  final String? label;
  final dynamic value;
  final String? Function(int? value)? validator;
  final String? hint;
  final String? helper;
  final QCategoryPickerStyle style;

  final Function(
    Map<String, dynamic> item,
    bool selected,
    Function action,
  )? itemBuilder;

  final Function(
    int index,
    String label,
    dynamic value,
    Map<String, dynamic> item,
  ) onChanged;

  @override
  State<QCategoryPicker> createState() => _QCategoryPickerState();
}

class _QCategoryPickerState extends State<QCategoryPicker> {
  List<Map<String, dynamic>> items = [];
  int selectedIndex = -1;

  updateIndex(newIndex) {
    selectedIndex = newIndex;
    setState(() {});
    final item = items[selectedIndex];
    final index = selectedIndex;
    final label = item['label'];
    final value = item['value'];
    widget.onChanged(index, label, value, item);
  }

  Widget getLabel() {
    if (widget.label == null) return Container();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '${widget.label}',
          style: TextStyle(
            fontSize: 12,
            color: Theme.of(context).textTheme.bodySmall?.color,
          ),
        ),
        const SizedBox(
          height: 6,
        ),
      ],
    );
  }

  @override
  void initState() {
    items = widget.items;
    if (widget.value != null) {
      selectedIndex = items.indexWhere((i) => i['value'] == widget.value);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    bool noTabContainer = false;
    double containerPadding = 8.0;
    double buttonWidth = 0;
    if (widget.style == QCategoryPickerStyle.fittedStyle) {
      noTabContainer = true;
    }
    return Container(
      margin: EdgeInsets.only(
        bottom: widget.label == null ? 0 : 12.0,
      ),
      child: LayoutBuilder(builder: (context, BoxConstraints constraints) {
        if (noTabContainer) {
          buttonWidth = (constraints.biggest.width);
        } else {
          buttonWidth = (constraints.biggest.width - containerPadding * 2);
        }

        return FormField(
          initialValue: false,
          validator: (value) =>
              widget.validator!(selectedIndex == -1 ? null : selectedIndex),
          builder: (FormFieldState<bool> field) {
            return InputDecorator(
              decoration: InputDecoration(
                labelText: widget.label,
                errorText: field.errorText,
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                filled: false,
                fillColor: Colors.transparent,
                enabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                helperText: widget.helper,
                hintText: widget.hint,
                contentPadding: const EdgeInsets.all(0.0),
              ),
              child: Container(
                padding:
                    noTabContainer ? null : EdgeInsets.all(containerPadding),
                decoration: noTabContainer
                    ? null
                    : BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(
                          width: 1.0,
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(8.0),
                        ),
                      ),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (widget.label != null && widget.label!.isNotEmpty)
                      const SizedBox(
                        height: 6,
                      ),
                    SingleChildScrollView(
                      padding: const EdgeInsets.all(0.0),
                      controller: ScrollController(),
                      scrollDirection: Axis.horizontal,
                      clipBehavior: Clip.none,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: List.generate(items.length, (index) {
                          final selected = selectedIndex == index;
                          final item = items[index];

                          if (widget.itemBuilder != null) {
                            return widget.itemBuilder!(item, selected, () {
                              updateIndex(index);
                            });
                          }

                          final count = item['count'] ?? 0;
                          if (widget.style == QCategoryPickerStyle.boldStyle) {
                            return Container(
                              height: 32,
                              margin: const EdgeInsets.only(
                                right: 8,
                              ),
                              child: InkWell(
                                onTap: () => updateIndex(index),
                                child: Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      if (selected) ...[
                                        CircleAvatar(
                                          radius: 4.0,
                                          backgroundColor: textColor,
                                        ),
                                        const SizedBox(
                                          width: 6.0,
                                        ),
                                      ],
                                      Text(
                                        item['label'],
                                        style: TextStyle(
                                          fontSize: selected ? 16 : 12,
                                          color: selected
                                              ? textColor
                                              : textColor.withOpacity(0.6),
                                          fontWeight: selected
                                              ? FontWeight.bold
                                              : FontWeight.normal,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 4,
                                      ),
                                      if (count > 0)
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.red,
                                          child: Text(
                                            '$count',
                                            style: const TextStyle(
                                              color: Colors.white,
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          } else if (widget.style ==
                                  QCategoryPickerStyle.fittedStyle ||
                              widget.style ==
                                  QCategoryPickerStyle.fittedStyle2) {
                            return Container(
                              height: 42,
                              width: buttonWidth / widget.items.length,
                              decoration: BoxDecoration(
                                color: selected
                                    ? primaryColor
                                    : Colors.transparent,
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(12),
                                ),
                              ),
                              child: InkWell(
                                onTap: () => updateIndex(index),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 12.0,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        item['label'],
                                        style: TextStyle(
                                          fontSize: selected ? 14 : 14,
                                          color: selected
                                              ? Colors.white
                                              : textColor.withOpacity(0.6),
                                          fontWeight: selected
                                              ? FontWeight.bold
                                              : FontWeight.normal,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 4,
                                      ),
                                      if (count > 0)
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.red,
                                          child: Text(
                                            '$count',
                                            style: const TextStyle(
                                              color: Colors.white,
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          } else {
                            return Container(
                              height: 32,
                              margin: const EdgeInsets.only(
                                right: 8,
                              ),
                              child: InkWell(
                                onTap: () => updateIndex(index),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                    vertical: 8,
                                  ),
                                  decoration: BoxDecoration(
                                    color:
                                        selected ? primaryColor : disabledColor,
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(12),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        item['label'],
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: selected
                                              ? Colors.white
                                              : textColor,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 4,
                                      ),
                                      if (count > 0)
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.red,
                                          child: Text(
                                            '$count',
                                            style: const TextStyle(
                                              color: Colors.white,
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          }
                        }),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      }),
    );
  }
}

//#END
