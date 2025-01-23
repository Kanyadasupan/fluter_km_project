import 'package:flutter/material.dart';
import 'package:flutter_km_project/views/home01_ui.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({super.key});

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  void initState() {
    Future.delayed(
        Duration(
          seconds: 3,
        ),
        () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Home01UI()),
            ));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/pic1.png',
              width: MediaQuery.of(context).size.width * 0.55,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Text(
              'เรียนรู้การใช้งาน Flutter เบื้องต้น',
              style: TextStyle(
                color: Colors.white,
                fontSize: MediaQuery.of(context).size.width * 0.02,
                fontFamily: 'Kanit',
              ),
            ),
            CircularProgressIndicator(
              color: Colors.white,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
          ],
        ),
      ),
    );
  }
}
