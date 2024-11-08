import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:spiika/utils/constants/sizes.dart';

class SHomeScreen extends StatelessWidget {
  const SHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Image.asset('assets/images/logo/spiika_logo.png'),
          elevation: 0,
          actions: [
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(shape: const CircleBorder()),
              child: const Icon(Icons.search),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text('Become a Tutor'),
            ),
            const SizedBox(
              width: SSizes.md,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    const Text('Sign up'),
                    const SizedBox(
                      width: SSizes.md,
                    ),
                    const Icon(Icons.arrow_forward),
                  ],
                )),
            const SizedBox(
              width: SSizes.md,
            )
          ],
        ),
        body: const Column(
          children: [Text('Test')],
        ),
      ),
    );
  }
}
