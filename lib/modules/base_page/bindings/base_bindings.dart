import 'package:get/instance_manager.dart';
import 'package:my_porfolio/modules/base_page/controller/base_controller.dart';

class BasePageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BasePageController(), fenix: true);
  }
}
