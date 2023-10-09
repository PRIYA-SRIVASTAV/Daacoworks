import 'package:daacoworks/Screens/CommonScreen/SpalshScreen.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'Constants/colorConstants.dart';
import 'Screens/OnBoardingPages/OnBoardingPage1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
         debugShowCheckedModeBanner: false,
          title: 'Daacoworks app',
          theme: ThemeData(
              appBarTheme: const AppBarTheme(
                toolbarHeight: 100,
              ),
              primaryColor: appThemeColor
          ),
          home: const OnBoardingPage1(),
        );
      },
    );
  }
}
