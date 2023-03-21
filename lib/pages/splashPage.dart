import 'package:flutter/material.dart';
import 'package:tradeandsmileuk/pages/webviewPage.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3)).then((_) {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (_) => WebviewPage()),
        (route) => false,
      );
    });
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'assets/logo.jpg',
          height: 200,
        ),
      ),
    );
  }
}
