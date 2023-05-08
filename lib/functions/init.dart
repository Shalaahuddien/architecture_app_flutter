import 'package:architecture_app/data/notifiers/manage_notifier.dart';
import 'package:architecture_app/data/shared_pref.dart';

Future<void> initApp() async {
  await initSharedPref();
  await initDataNotifier();
}

Future initSharedPref() async {
  await sharedPref.init();
  //Todo: init the shared pref 
}

Future initDataNotifier() async {
  await SetDataNotifier();
}