import 'package:custom_error_widget/helper_function.dart';
import 'package:flutter/material.dart';

import 'onboarding_screen.dart';

void main() {
  customErrorWidget();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom Error Widget',
      home: OnBoardingScreen(),
    );
  }
}
