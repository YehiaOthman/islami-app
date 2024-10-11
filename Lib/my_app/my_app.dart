import 'package:flutter/material.dart';
import 'package:ismali_app/config/theme/my_theme.dart';
import 'package:ismali_app/core/routes_manager.dart';
import 'package:ismali_app/presentation/screens/home/home_screen.dart';
import 'package:ismali_app/presentation/screens/splash/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lightTheme,
      themeMode: ThemeMode.light,
      routes: {
        RoutesManager.splashRoute: (_) => SplashScreen(),
        RoutesManager.homeRoute: (_) => HomeScreen(),
      },
      initialRoute: RoutesManager.splashRoute,
    );
  }
}
