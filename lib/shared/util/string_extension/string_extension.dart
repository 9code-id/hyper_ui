extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${substring(1).toLowerCase()}";
  }

  // Example: product_name to productName, product categories to productCategories
  String variableName() {
    var arr = split("_");
    var result = arr[0];
    for (var i = 1; i < arr.length; i++) {
      result += arr[i].capitalize();
    }
    return result;
  }

  // Example: product_name to ProductName, product categories to ProductCategories
  String className() {
    var arr = split("_");
    var result = arr[0].capitalize();
    for (var i = 1; i < arr.length; i++) {
      result += arr[i].capitalize();
    }
    return result;
  }

  String toFileName() {
    // Example: ProductName to product_name, productCategories to product_categories
    var result = "";
    for (var i = 0; i < length; i++) {
      if (this[i].toUpperCase() == this[i]) {
        result += "_${this[i].toLowerCase()}";
      } else {
        result += this[i];
      }
    }
    return result.substring(1);
  }

  String toWordCase() {
    var words = split(RegExp(r'[_\s]'));
    var result = '';
    for (var word in words) {
      result += '${word[0].toUpperCase()}${word.substring(1)} ';
    }
    return result.trim();
  }
}
