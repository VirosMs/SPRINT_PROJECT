import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sprint/screens/login_screen.dart';
import 'package:sprint/widget/appbar_widget.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarLabel(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AppBarLabel extends StatelessWidget {
  const AppBarLabel({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(
          title: 'Register',
          onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginScreen())),
        ),
      
      body: const Center(
        child: Text('Register Form'), // Change to reflect register content
      ),
    );
  }
}


