import 'package:clean/core/utils/app_strings.dart';
import 'package:clean/features/fav_qoutes/presentation/screens/fav_qoutes.dart';
import 'package:clean/features/random_qoutes/presentation/screens/quote_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route? onGeneratorRoute(RouteSettings routesettings) {
    switch (routesettings.name) {
      case QuoteScreen.routeName:
        return MaterialPageRoute(builder: (_) => const QuoteScreen());
      case FavQoutes.routeName:
        return MaterialPageRoute(builder: (_) => const FavQoutes());
      default:
        return onUnknownRoute();
    }
  }

  static Route? onUnknownRoute() {
    return MaterialPageRoute(
        builder: ((context) => const Scaffold(
              body: Center(
                child: Text(AppStrings.noRouteFound),
              ),
            )));
  }
}
