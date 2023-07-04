import 'package:get/get.dart';
import 'package:gostradav2/app/controllers/krs/krs_c.dart';

class KRSBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KrsController>(() => KrsController());
  }
}
