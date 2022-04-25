import 'package:get/get.dart';


class HttpTestControllerReactive extends GetConnect{
  RxString testString = "1".obs;

  void stringTest(){
    testString.value="asd";
  }
}