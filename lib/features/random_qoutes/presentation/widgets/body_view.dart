import 'package:clean/core/utils/hex_color.dart';
import 'package:clean/core/utils/media_query_values.dart';
import 'package:clean/features/random_qoutes/presentation/widgets/custome_btn_reload.dart';
import 'package:flutter/material.dart';

class CustomBodyView extends StatelessWidget {
  const CustomBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(22),
            color: HexColor('#202053'),
          ),
          child: Column(
            children: [
              Text(
                  textAlign: TextAlign.center,
                  "hello my names belal soliman mohamed elsadany iam flutter developer and i love my mom , country , trust  factory ",
                  style: Theme.of(context).textTheme.headlineLarge),
              SizedBox(
                height: context.height * 0.01,
              ),
              Text(
                "belal soliman",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ],
          ),
        ),
        SizedBox(height: context.height * 0.02),
        const ReloadBtn(),
      ]),
    );
  }
}
