import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled4/controller/http_test_controller.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Get.put(HttpTestControllerReactive());

    return Scaffold(
      appBar: AppBar(
        title: Text("눈팅"),
      ),
      body: Column(
        children: [
          Obx(() => Text(
              "${Get.find<HttpTestControllerReactive>().testString.value}")),
          ElevatedButton(
              onPressed: () {
                Get.find<HttpTestControllerReactive>().stringTest();
              },
              child: Text("http"))
        ],
      ),
    );
  }
}
