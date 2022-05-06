import 'package:flavours_eg/environment.dart';
import 'package:flavours_eg/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}
