import 'package:get/get.dart';
import 'package:my_porfolio/modules/about_us/controller/about_us_controller.dart';
import 'package:my_porfolio/modules/project/controller/project_controller.dart';
import 'package:my_porfolio/modules/tech_stack/controller/tech_stack_controller.dart';

import '../../modules/base_page/bindings/base_bindings.dart';

class DependencyCreator {
  DependencyCreator._();

  static DependencyCreator get instance => DependencyCreator._();

  void init() {
    BasePageBindings().dependencies();
    Get.lazyPut(() => AboutUsController(), fenix: true);
    Get.lazyPut(() => TechStackController(), fenix: true);
    Get.lazyPut(() => ProjectController(), fenix: true);
  }
}
