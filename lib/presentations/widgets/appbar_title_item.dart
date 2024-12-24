import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class AppbarTitleItem extends StatelessWidget {
  const AppbarTitleItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Hi! Alibek",
          style: TextStyle(
            color: AppColors.redPinkMain,
            fontSize: 26,
          ),
        ),
        Text(
          "What are you cooking today",
          style: TextStyle(color: Colors.white, fontSize: 14),
        ),
      ],
    );
  }
}