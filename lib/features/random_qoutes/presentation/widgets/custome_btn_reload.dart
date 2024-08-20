import 'package:clean/core/utils/hex_color.dart';
import 'package:flutter/material.dart';

class ReloadBtn extends StatelessWidget {
  const ReloadBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: HexColor("#202053"),
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Icon(
          Icons.refresh,
          color: Colors.white,
          size: 34,
        ),
      ),
    );
  }
}
