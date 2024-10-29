import 'package:e_learning/core/func/navigation.dart';
import 'package:e_learning/core/utils/assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    delayedNavigation(context, "/SignIn");
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
          height: 350, width: 368.84, child: Image.asset(Assets.imagesLogo)),
    );
  }
}

void delayedNavigation(context, path) {
  Future.delayed(const Duration(seconds: 4), () {
    customReplacementNavigate(context, "/SignIn");
  });
}
