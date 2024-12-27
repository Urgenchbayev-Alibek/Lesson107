import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 281,
            height: 56,
            decoration: BoxDecoration(
              color: const Color(0xFFFD5D69),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SvgPicture.asset("assets/home.svg"),
                SvgPicture.asset("assets/community.svg"),
                SvgPicture.asset("assets/categories.svg"),
                SvgPicture.asset("assets/profile.svg"),
              ],
            ),
          ),
          const SizedBox(height: 35),
        ],
      ),
    );
  }
}