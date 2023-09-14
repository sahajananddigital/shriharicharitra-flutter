import 'package:shriharicharitracom/core/app_export.dart';
import 'package:shriharicharitracom/presentation/drawer_menu_draweritem/models/drawer_menu_model.dart';

class DrawerMenuController extends GetxController {
  Rx<DrawerMenuModel> drawerMenuModelObj = DrawerMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
