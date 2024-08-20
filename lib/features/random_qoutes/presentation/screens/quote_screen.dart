import 'package:clean/core/utils/app_strings.dart';
import 'package:clean/features/random_qoutes/presentation/widgets/body_view.dart';
import 'package:flutter/material.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});
  static const routeName = 'quote_screen';
  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    final appbar = AppBar(
      title: const Text(AppStrings.appName),
      centerTitle: true,
    );
    return Scaffold(
      appBar: appbar,
      body: const CustomBodyView(),
    );
  }
}
