import 'package:flutter/material.dart';
import 'package:flutter_km_project/views/introduction_screen_ui.dart';
import 'package:flutter_km_project/views/splash_screen_ui.dart';

void main() {
  runApp(
    FluterKM(),
  );
}

class FluterKM extends StatefulWidget {
  const FluterKM({super.key});

  @override
  State<FluterKM> createState() => _FluterKMState();
}

class _FluterKMState extends State<FluterKM> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroductionScreenUI(),
    );
  }
}
