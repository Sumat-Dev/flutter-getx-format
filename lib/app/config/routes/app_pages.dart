import '../../features/bindings/login_binding.dart';
import '../../features/bindings/register_binding.dart';
import '../../features/views/screen/login/login_screen.dart';
import '../../features/views/screen/register/register_screen.dart';
import '../../features/views/screen/home/home_screen.dart';

import 'package:get/get.dart';

part 'app_routes.dart';

/// A class that defines the routes and initial screen of the application.
class AppPages {
  /// The initial route when the app is opened.
  static const initial = Routes.login;

  /// List of all routes available in the application.
  static final routes = [
    GetPage(
      name: _Paths.login,
      page: () => const LoginScreen(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.register,
      page: () => const RegisterScreen(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.home,
      page: () => const HomeScreen(),
    ),
  ];
}
