import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../../../common/widgets/custom_sized_boxes.dart';
import '../../../common/widgets/custom_text_widgets.dart';

class TechStackController extends GetxController {
  List<Widget> get firstContent => [
        const TextMul18W700("""🚀 Flutter Framework"""),
        const SBH20(),
        const TextMul18W700("""💻 Dart Programming Language"""),
        const SBH20(),
        const TextMul18W700("""🎨 Love designing beautiful user interfaces."""),
        const SBH20(),
        const TextMul18W700("""🔧 Firebase Integration"""),
        const SBH20(),
        const TextMul18W700("""🔧 Deeplinking"""),
      ];
  List<Widget> get secondContent => [
        const TextMul18W700("""📱 State Management"""),
        const SBH20(),
        const TextMul18W700("""📦 Local Data Storage"""),
        const SBH20(),
        const TextMul18W700("""🔌 Dependency Injection"""),
        const SBH20(),
        const TextMul18W700("""🎨 UI/UX Design Tools"""),
        const SBH20(),
        const TextMul18W700("""🎨 In app purchase"""),
      ];
  List<Widget> get thirdContent => [
        const TextMul18W700("""👥 Version Control System"""),
        const SBH20(),
        const TextMul18W700(
            """🛠️ Continuous Integration/Continuous Deployment (CI/CD)"""),
        const SBH20(),
        const TextMul18W700("""✔️ Testing Frameworks"""),
        const SBH20(),
        const TextMul18W700("""📊 Analytics and Crash Reporting:"""),
        const SBH20(),
        const TextMul18W700("""📊 Push notification"""),
      ];
}
