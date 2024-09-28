
import 'package:flutter/material.dart';
import 'dart:async'; // Needed for the timer

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    // Timer to navigate to login page after 10 seconds
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, '/roleSelection');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Display your logo here
            Image.asset(
              'assets/images/logo.png', // Replace with your logo path
              height: 500, // Adjust size as needed
            ),
            const SizedBox(height: 20),
            const CircularProgressIndicator(), // Optional loading indicator
          ],
        ),
      ),
    );
  }
}

