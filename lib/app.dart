import 'package:clean/config/routes/app_routes.dart';
import 'package:clean/config/thems/app_them.dart';
import 'package:clean/core/utils/app_strings.dart';
import 'package:clean/features/random_qoutes/presentation/screens/quote_screen.dart';
import 'package:flutter/material.dart';

class QuotesApp extends StatelessWidget {
  const QuotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appName,
      theme: appTheme(),
      onGenerateRoute: AppRoutes.onGeneratorRoute,
      initialRoute: QuoteScreen.routeName,
    );
  }
}
