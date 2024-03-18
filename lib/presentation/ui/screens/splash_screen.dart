import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shop_easy/presentation/ui/screens/verify_email_screen.dart';
import 'package:shop_easy/presentation/ui/utility/assets_path.dart';
import 'package:shop_easy/presentation/ui/widgets/app_logo.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void moveToNextScreen() async{
    await Future.delayed(const Duration(seconds: 3));
    Get.offAll(const VerifyEmailScreen());
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    moveToNextScreen();
  }
  @override
  Widget build(BuildContext context) {

    return   Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),
            Center(child: AppLogo()),
            const Spacer(),
            const CircularProgressIndicator(),
            const SizedBox(height: 20,),
            const Text("version 1"),
            const SizedBox(height: 20,)
          ],
        ),
      )
    );
  }
}
