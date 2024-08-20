import 'package:clean/features/fav_qoutes/presentation/screens/fav_qoutes.dart';
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
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, FavQoutes.routeName);
        },
        child: Center(
          child: Text('Quote play',
              style: Theme.of(context).textTheme.displayLarge),
        ),
      ),
    );
  }
}
