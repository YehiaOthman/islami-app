import 'package:flutter/material.dart';
import 'package:ismali_app/core/assets_manager.dart';
import 'package:ismali_app/core/routes_manager.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      Duration(seconds: 3),
      () {
        if (context.mounted) {
          Navigator.pushReplacementNamed(context, RoutesManager.homeRoute);
        }
      },
    );

    return Container(
      child: Image.asset(
        AssetsManager.lightSplash,
        fit: BoxFit.fill,
      ),
    );
  }
// return  Scaffold(
// body: Image.asset(AssetsManager.lightSplash, fit: BoxFit.fill,
// width: double.infinity,
// height: double.infinity,
// ),
// );
}
