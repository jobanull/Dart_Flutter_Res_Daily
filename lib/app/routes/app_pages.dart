import 'package:get/get.dart';

import 'package:testing/app/modules/home/bindings/home_binding.dart';
import 'package:testing/app/modules/home/views/home_view.dart';
import 'package:testing/app/modules/template/bindings/template_binding.dart';
import 'package:testing/app/modules/template/views/template1_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.TEMPLATE,
      page: () => TemplateView(),
      binding: TemplateBinding(),
    ),
  ];
}
