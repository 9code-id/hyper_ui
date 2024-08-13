import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hyper_ui/shared/theme/theme_config.dart';

ThemeData getDefaultTheme() {
  return ThemeData().copyWith(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    appBarTheme: AppBarTheme(
      elevation: 0.6,
      titleTextStyle: GoogleFonts.nunito(
        color: Colors.white,
      ),
      backgroundColor: primaryColor,
      iconTheme: const IconThemeData(
        color: Colors.white,
      ),
      actionsIconTheme: const IconThemeData(
        color: Colors.white,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.blueGrey[900],
    ),
    tabBarTheme: TabBarTheme(
      unselectedLabelColor: Colors.grey,
      labelColor: Colors.blueGrey[900],
    ),
    iconTheme: IconThemeData(
      color: textColor,
    ),
    textTheme: TextTheme(
      titleSmall: GoogleFonts.nunito(
        color: textColor,
      ),
      titleMedium: GoogleFonts.nunito(
        color: textColor,
      ),
      titleLarge: GoogleFonts.nunito(
        color: textColor,
      ),
      bodyLarge: GoogleFonts.nunito(
        color: textColor,
      ),
      bodySmall: GoogleFonts.nunito(
        color: textColor,
      ),
      bodyMedium: GoogleFonts.nunito(
        color: textColor,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 4,
      ),
      hoverColor: Colors.transparent,
      errorMaxLines: 1,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: Colors.grey[300]!,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(
          color: Colors.transparent,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(
          color: Colors.red,
        ),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: Colors.grey[300]!,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: primaryColor,
        ),
      ),
      filled: true,
      fillColor: inputColor,
    ),
    cardTheme: CardTheme(
      elevation: 0.6,
      color: const Color(0xfff6f6f6),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
        side: BorderSide(
          width: 0.4,
          color: Colors.grey[300]!,
        ),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    ),
    dataTableTheme: DataTableThemeData(
      dataTextStyle: TextStyle(
        color: textColor,
      ),
      headingRowColor: WidgetStateProperty.resolveWith<Color>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.selected)) {
            return Colors.grey[200]!;
          }
          return Colors.grey[300]!;
        },
      ),
      headingTextStyle: const TextStyle(),
      dataRowColor: WidgetStateProperty.resolveWith<Color>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.selected)) {
            return Colors.grey[200]!;
          }
          return Colors.white;
        },
      ),
      dataRowMinHeight: 48,
    ),
  );
}
