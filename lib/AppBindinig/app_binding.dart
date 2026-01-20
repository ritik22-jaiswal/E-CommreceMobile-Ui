import 'package:e_commarce_mobile_app_new/viewModel/cart_vm/cart_vm.dart';
import 'package:get/get.dart';

import '../viewModel/profile_Vm/profile_Vm.dart';

class AppBindings extends Bindings{
  @override
  void dependencies() {

    Get.lazyPut<profileViewModel>(() =>profileViewModel());

    Get.lazyPut<CartViewModel>(()=>CartViewModel());









  }

}



