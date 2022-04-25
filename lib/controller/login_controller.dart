import 'package:get/get.dart';

class LoginController extends GetxController{
  void loginSuccess(){
    Get.offAndToNamed("/login/main_page");
  }
}