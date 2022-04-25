import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'package:untitled4/pages/login_page/account_page.dart';
import 'package:untitled4/pages/testpage.dart';

// class SplashPage extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return SplashScreenView(
//       navigateRoute: TestPage(),
//       duration: 3000,
//       imageSize: 130,
//       imageSrc: "images/splash.png",
//       backgroundColor: Colors.purple,
//     );
//   }
// }

class SplashPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: TestPage(),
      duration: 3000,
      imageSize: 130,
      imageSrc: "images/splash.png",
      backgroundColor: Colors.purple,
    );
  }
}