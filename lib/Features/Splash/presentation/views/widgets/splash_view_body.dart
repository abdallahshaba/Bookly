import 'package:bookly/core/assets/assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
            Image.asset(AssetData.logo),
            const Text('Read Free Books',
            style: Style.textStyle16,
            textAlign: TextAlign.center,
            ),
      ],
    );
  }
}