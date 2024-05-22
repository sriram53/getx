import 'package:get/get.dart';
import 'package:getx/controllers/assets_controller.dart';
import 'package:getx/services/http_service.dart';


Future<void> registerServices() async {
  Get.put(
    HTTPService(),
  );
}

Future<void> registerControllers() async {
  Get.put(
    AssetsController(),
  );
}

String getCryptoImageURL(String name) {
  return "https://raw.githubusercontent.com/ErikThiart/cryptocurrency-icons/master/128/${name.toLowerCase()}.png";
}
