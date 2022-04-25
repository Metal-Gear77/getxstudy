import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled4/pages/login_page/account_page.dart';
import 'package:untitled4/pages/mainpage.dart';
import 'package:untitled4/pages/splash.dart';
import 'package:untitled4/pages/testpage.dart';

import 'controller/login_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/login/account_page",
      getPages: [
        GetPage(
          name:"/",
          page: ()=>SplashPage(),
        ),
        GetPage(
          name:"/login/account_page",
          page: ()=>AccountPage(),
          binding:
          BindingsBuilder((){
            Get.put(LoginController());
    })

        ),
        GetPage(
          name:"/login/main_page",
          page: ()=>MainPage(),
        ),
      ],
    );
  }
}