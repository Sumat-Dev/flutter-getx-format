import 'package:flutter/material.dart';

import '../../../constants/app_constants.dart';

class Header extends StatelessWidget {
  const Header({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Icon(Icons.menu),
          const SizedBox(width: kSpacing),
          Expanded(child: Text(title)),
        ],
      ),
    );
  }
}
