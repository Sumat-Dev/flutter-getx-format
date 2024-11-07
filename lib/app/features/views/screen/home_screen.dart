import 'package:flutter/material.dart';
import 'package:flutter_getx_format/app/features/controllers/products_controller.dart';
import 'package:get/get.dart';

import '../components/header.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final ProductsController productsController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        constraints: const BoxConstraints.expand(),
        child: Column(
          children: [
            const Header(title: 'Home'),
            Obx(
              () => Text(productsController.products),
            )
          ],
        ),
      ),
    );
  }
}
