import 'package:bnews/controller/authentication_controller.dart';
import 'package:bnews/controller/onboarding_controller.dart';
import 'package:bnews/controller/splash_controller.dart';
import 'package:bnews/res/routes/route_name.dart';
import 'package:bnews/views/authentication_page.dart';
import 'package:bnews/views/onbording_page.dart';
import 'package:bnews/views/splash_page.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class AppRouts {
  static getRoutes() => [
    GetPage(
      name: RouteName.splash,
      page: () => const SplashPage(),
      binding: BindingsBuilder.put(() => SplashController()),
    ),

    GetPage(
      name: RouteName.onboarding,
      page: () => const OnboardingPage(),
      binding: BindingsBuilder.put(() => OnboardingController()),
    ),

    GetPage(
      name: RouteName.authentication,
      page: () => AuthenticationPage(),
      binding: BindingsBuilder.put(() => AuthenticationController()),
    )
  ];
}
