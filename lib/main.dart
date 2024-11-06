import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const Spiika());
}

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

class SHomeScreen extends StatelessWidget {
  const SHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
