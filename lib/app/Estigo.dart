import 'package:e_learning/core/routes/App_Router.dart';
import 'package:flutter/material.dart';

class Estigo extends StatelessWidget {
  const Estigo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
