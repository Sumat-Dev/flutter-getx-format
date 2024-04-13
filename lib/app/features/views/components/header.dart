import 'package:flutter/material.dart';
import '../../../constants/app_constants.dart';

class _Header extends StatelessWidget {
  const _Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(Icons.menu),
        SizedBox(width: kSpacing),
        Expanded(child: Text('Header')),
      ],
    );
  }
}