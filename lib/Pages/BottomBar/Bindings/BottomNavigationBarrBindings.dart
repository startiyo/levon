import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/bindings_interface.dart';

import '../Controller/BottomNavigationBarrController.dart';

class BottomNavigationBarrBindings extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<BottomNavigationBarrController>(() => BottomNavigationBarrController());
  }
}