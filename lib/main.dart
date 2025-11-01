import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'features/onboarding/onboarding_view.dart';
import 'constants/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding App',
      theme: ThemeData(
        primaryColor: AppColors.primaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
        body: Text("setu up the the constants"),
      ),
      getPages: [
        GetPage(name: '/home', page: () => const Placeholder()), // replace later
      ],
    );
  }
}
