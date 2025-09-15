import 'package:flutter/material.dart';
import 'package:islami/ui/splash_screen.dart';
import 'package:islami/ui/home/home_screen.dart';
import 'package:islami/utils/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.splashRouteName,
      routes: {
        AppRoutes.splashRouteName: (context) => const SplashScreen(),
        AppRoutes.homeRouteName: (context) => const HomeScreen(),
      },
    );
  }
}