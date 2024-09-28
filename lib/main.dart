import 'package:feast_flow_1/admin_login_page.dart';
import 'package:feast_flow_1/role_selection_page.dart';
import 'package:feast_flow_1/splash_page.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashPage(),
        '/roleSelection': (context) => const RoleSelectionPage(),
        '/adminLogin': (context) => const AdminLoginPage(),
        /*'/studentLogin': (context) => const StudentLoginPage(),
        '/signup': (context) => const SignupPage(),
        '/adminSignup': (context) => const AdminSignupPage(),
        '/studentHome': (context) => const StudentHomePage(), // Route to student home page
        '/adminHome': (context) => const AdminHomePage(), */
      },
    );
  }
}
