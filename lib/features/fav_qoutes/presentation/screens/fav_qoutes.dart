import 'package:flutter/material.dart';

class FavQoutes extends StatelessWidget {
  const FavQoutes({super.key});
  static const String routeName = 'FavQoutes';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
            child: Text(
          'Fav Qoutes',
          style: Theme.of(context).textTheme.displayLarge,
          selectionColor: Colors.red,
        )),
      ),
    );
  }
}
