import 'package:bismillahcapston/app/modules/profil/controllers/profil_controller.dart';
import 'package:get/get.dart';

import '../../home/controllers/home_controller.dart';
import '../controllers/dashboard_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(() => DashboardController());
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<ProfilController>(() => ProfilController());
  }
}
