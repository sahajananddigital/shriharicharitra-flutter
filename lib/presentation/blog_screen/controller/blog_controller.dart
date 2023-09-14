import 'package:shriharicharitracom/core/app_export.dart';
import 'package:shriharicharitracom/presentation/blog_screen/models/blog_model.dart';

class BlogController extends GetxController {
  Rx<BlogModel> blogModelObj = BlogModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
