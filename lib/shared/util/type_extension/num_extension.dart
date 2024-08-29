import 'package:intl/intl.dart';

extension DoubleExtension on double? {
  String get format {
    if ((this ?? 0).toString().endsWith('.0')) {
      return (this ?? 0).floor().toString();
    }
    return (this ?? 0).toString();
  }

  String get currency {
    return 'Rp${NumberFormat().format((this ?? 0).floor())}';
  }

  String get percentage {
    return '${NumberFormat().format((this ?? 0).floor())}%';
  }

  String get number {
    return NumberFormat().format((this ?? 0).floor());
  }

  String get number2 {
    double value = double.parse((this ?? 0).toStringAsFixed(2));
    return NumberFormat().format((value));
  }
}

extension CurrencyStringExtension on String? {
  String get currency {
    return 'Rp${NumberFormat().format((double.tryParse(toString()) ?? 0).floor())}';
  }

  String get number {
    return NumberFormat().format((double.tryParse(toString()) ?? 0).floor());
  }
}
