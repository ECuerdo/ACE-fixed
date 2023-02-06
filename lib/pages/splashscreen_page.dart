import 'dart:async';
import 'package:ACE/pages/selection_page.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

class SplashscreenPage extends StatefulWidget {
  const SplashscreenPage({Key? key}) : super(key: key);

  @override
  State<SplashscreenPage> createState() => _SplashscreenPageState();
}

class _SplashscreenPageState extends State<SplashscreenPage> {

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.network(
          'https://cdn4.iconfinder.com/data/icons/logos-brands-5/24/flutter-512.png'),
      backgroundColor: Colors.indigo.shade50,
      showLoader: true,
      loadingText: const Text("Loading..."),
      navigator: const SelectionPage(),
      durationInSeconds: 5,
    );
  }
}
