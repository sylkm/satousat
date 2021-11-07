import 'package:get/get.dart';
import 'package:flutter/src/services/system_chrome.dart';

class HomeController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    //Change value to name2
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  @override
  void onClose() {
    super.onClose();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }
}

/*;*/
