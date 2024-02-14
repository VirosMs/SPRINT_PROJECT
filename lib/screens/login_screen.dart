import 'package:flutter/material.dart';
import 'package:sprint/widget/appbar_widget.dart';


class LoginScreen extends StatelessWidget{
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBarWidget(
          title: 'Login'
        ),
      
      body: Center(
        child: Text('Login Form'), // Change to reflect register content
      ),
    );
  }

}