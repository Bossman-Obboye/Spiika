import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:spiika/features/screens/s_home_screen.dart';

class Spiika extends StatelessWidget {
  const Spiika({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SHomeScreen(),
    );
  }
}
