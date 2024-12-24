import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class TopChefMain extends StatelessWidget {
  const TopChefMain({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 18.0),
          child: Text(
            "Top Chef",
            style: TextStyle(
              color: AppColors.redPinkMain,
              fontSize: 15,
            ),
          ),
        ),
        SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                  child: Image(
                    image: AssetImage("assets/joseph.png"),
                    height: 74,
                    width: 83,
                  ),
                ),
                Text(
                  "Joseph",
                  style: TextStyle(
                    color: Color(0xffFFFDF9),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                  child: Image(
                    image: AssetImage("assets/andrew.png"),
                    height: 74,
                    width: 83,
                  ),
                ),
                Text(
                  "Andrew",
                  style: TextStyle(
                    color: Color(0xffFFFDF9),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                  child: Image(
                    image: AssetImage("assets/emily.png"),
                    height: 74,
                    width: 83,
                  ),
                ),
                Text(
                  "Emily",
                  style: TextStyle(
                    color: Color(0xffFFFDF9),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                  child: Image(
                    image: AssetImage("assets/jessica-davis.png"),
                    height: 74,
                    width: 83,
                  ),
                ),
                Text(
                  "Jessica",
                  style: TextStyle(
                    color: Color(0xffFFFDF9),
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}