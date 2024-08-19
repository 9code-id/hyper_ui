//@skip_translation
import 'package:hyper_ui/core.dart';

p(dynamic message) {
  print(message);
}

py(dynamic message) {
  printy(message);
}

pr(dynamic message) {
  printr(message);
}

pg(dynamic message) {
  printg(message);
}

po(dynamic message) {
  printo(message);
}

pb(dynamic message) {
  printb(message);
}

//--------------

dynamic get pl => p('----------------------');
dynamic get pyl => py('----------------------');
dynamic get prl => pr('----------------------');
dynamic get pgl => pg('----------------------');
dynamic get pol => po('----------------------');
dynamic get pbl => pb('----------------------');

// ~~ PRINT ~~

void printr(dynamic text) {
  print('\x1B[31m$text\x1B[0m'); // Merah
}

void printg(dynamic text) {
  print('\x1B[32m$text\x1B[0m'); // Hijau
}

void printo(dynamic text) {
  print('\x1B[38;5;208m$text\x1B[0m'); // Oranye
}

void printy(dynamic text) {
  print('\x1B[33m$text\x1B[0m'); // Kuning
}

void printb(dynamic text) {
  print('\x1B[34m$text\x1B[0m'); // Biru
}

// ~ SNACKBAR ~ //

ss(dynamic message, [dynamic body]) {
  snackbarSuccess(message: "$message", body: body);
}

se(dynamic message, [dynamic body]) {
  snackbarDanger(message: "$message", body: body);
}

sw(dynamic message, [dynamic body]) {
  snackbarWarning(message: "$message", body: body);
}

si(dynamic message, [dynamic body]) {
  snackbarInfo(message: "$message", body: body);
}

sp(dynamic message, [dynamic body]) {
  snackbarPrimary(message: "$message", body: body);
}

ssc(dynamic message, [dynamic body]) {
  snackbarSecondary(message: "$message", body: body);
}

/*
//#TEMPLATE se
se(
  "Login Failed",
  "Please double check your email and password",
);
//#END

//#TEMPLATE ss
ss(
  "Login Success",
  "Welcome back, John Doe",
);
//#END

//#TEMPLATE sw
sw(
  "Hot Batteries",
  "Warning! Your battery is overheating",
);
//#END

//#TEMPLATE si
si(
  "You have a new message",
  "Please check your inbox",
);
//#END

//#TEMPLATE sp
sp(
  "Your account is verified",
  "Now you can access all features",
);
//#END

//#TEMPLATE ssc
ssc(
  "Your account is verified",
  "Now you can access all features",
);
//#END
*/