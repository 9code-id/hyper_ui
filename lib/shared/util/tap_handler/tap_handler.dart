import 'package:hyper_ui/shared/util/db_service/db_service.dart';
import 'package:hyper_ui/shared/util/type_extension/date_extension.dart';

String tapHandlerKey = 'tap_protection_010893';

Future<bool> isTapProtected() async {
  await DBService.init();
  final lastClick = DateTime.tryParse(DBService.get(tapHandlerKey).toString());

  if (lastClick == null) {
    DBService.set(tapHandlerKey, now.toString());
    return false;
  }

  final diff = now.difference(lastClick).inMilliseconds;
  if (diff < 500) {
    return true;
  }
  DBService.set(tapHandlerKey, now.toString());
  return false;
}
