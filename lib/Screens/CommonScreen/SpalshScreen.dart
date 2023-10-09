import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 10.h,
          width: 15.w,
          color: Colors.red,
          child: Center(child: Text("splash")),
        ),
      ),
    );
  }
}
