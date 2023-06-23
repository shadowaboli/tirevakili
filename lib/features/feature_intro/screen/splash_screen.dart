import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:tirevakili/config/generated/assets.dart';
import 'package:tirevakili/features/feature_home/screen/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset(Assets.logo),
      title: const Text(
        'دنیای لاستیک وکیلی',
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black
        ),
      ),
      backgroundColor: Colors.white,
      showLoader: true,
      loadingText: const Text("لطفا کمی صبر کنید", style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.black
      ),),
      navigator: HomeScreen(),
      //durationInSeconds: 150,
    );
  }
}
