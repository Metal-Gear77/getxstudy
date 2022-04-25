import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled4/controller/login_controller.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SafeArea(
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: Image.asset("images/png_worldmap.png", fit: BoxFit.fitWidth),
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    Get.find<LoginController>().loginSuccess();
                  },
                  child: Text("로그인"),
                ),
              ),
              Container(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
