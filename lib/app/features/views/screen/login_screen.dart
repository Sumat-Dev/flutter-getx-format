import 'package:flutter/material.dart';

import '../components/header.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        constraints: const BoxConstraints.expand(),
        child: const Column(
          children: [
            Header(title: 'Login'),
          ],
        ),
      ),
    );
  }
}
