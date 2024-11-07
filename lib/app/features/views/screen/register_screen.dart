import 'package:flutter/material.dart';

import '../components/header.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        constraints: const BoxConstraints.expand(),
        child: const Column(
          children: [
            Header(title: 'Register'),
          ],
        ),
      ),
    );
  }
}
