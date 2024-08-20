import 'package:clean/config/thems/app_them.dart';

import 'package:clean/core/utils/app_strings.dart';
import 'package:clean/features/random_qoutes/presentation/screens/quote_screen.dart';
import 'package:flutter/material.dart';

class QuotesApp extends StatelessWidget {
  const QuotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      theme: appTheme(),
      home: const QuoteScreen(),
    );
  }
}
