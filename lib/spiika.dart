import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:spiika/features/screens/s_home_screen.dart';
import 'package:spiika/utils/theme/theme_data.dart';

class Spiika extends StatelessWidget {
  const Spiika({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: SThemeData.instance.themeData,
      home: const SHomeScreen(),
    );
  }
}
