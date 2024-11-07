import '../../features/bindings/login_binding.dart';
import '../../features/views/screen/login_screen.dart';
import '../../features/views/screen/register_screen.dart';
import '../../features/views/screen/home_screen.dart';

import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const initial = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginScreen(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => const RegisterScreen(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeScreen(),
      binding: ProductsBinding(),
    ),
  ];
}
