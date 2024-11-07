import 'package:get/get.dart';

class ProductsController extends GetxController {
  final Rx<String> _products = 'Goods'.obs;

  String get products => _products.value;



}
