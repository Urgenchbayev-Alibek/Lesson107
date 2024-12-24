import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../utils/constants.dart';
import 'heart_icon.dart';


class RecentlyAddedMain extends StatelessWidget {
  const RecentlyAddedMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: Text(
                "Recently Added",
                style: TextStyle(
                  color: AppColors.redPinkMain,
                  fontSize: 15,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(width: 1),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  bottom: -70,
                  child: Container(
                    width: 169,
                    height: 76,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Lemonade",
                            style: TextStyle(
                              color: Color(0xff3E2823),
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Acidic and refreshing",
                            style: TextStyle(
                              color: Color(0xff3E2823),
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              const Text(
                                "4",
                                style: TextStyle(
                                  color: AppColors.pinkSub,
                                  fontSize: 12,
                                ),
                              ),
                              const SizedBox(width: 5),
                              SvgPicture.asset(
                                "assets/star.svg",
                                width: 10,
                                height: 10,
                              ),
                              const SizedBox(width: 25),
                              SvgPicture.asset(
                                "assets/clock.svg",
                                width: 10,
                                height: 10,
                              ),
                              const SizedBox(width: 5),
                              const Text(
                                '30min',
                                style: TextStyle(
                                  color: AppColors.pinkSub,
                                  fontSize: 12,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 169,
                  height: 153,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(14)),
                    image: DecorationImage(
                      image: AssetImage("assets/barbecue.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: const Stack(
                    children: [
                      HeartIcon(),
                    ],
                  ),
                )
              ],
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  bottom: -70,
                  child: Container(
                    width: 169,
                    height: 76,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Lemonade",
                            style: TextStyle(
                              color: Color(0xff3E2823),
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Acidic and refreshing",
                            style: TextStyle(
                              color: Color(0xff3E2823),
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              const Text(
                                "4",
                                style: TextStyle(
                                  color: AppColors.pinkSub,
                                  fontSize: 12,
                                ),
                              ),
                              const SizedBox(width: 5),
                              SvgPicture.asset(
                                "assets/star.svg",
                                width: 10,
                                height: 10,
                              ),
                              const SizedBox(width: 25),
                              SvgPicture.asset(
                                "assets/clock.svg",
                                width: 10,
                                height: 10,
                              ),
                              const SizedBox(width: 5),
                              const Text(
                                '30min',
                                style: TextStyle(
                                  color: AppColors.pinkSub,
                                  fontSize: 12,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 169,
                  height: 153,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(14)),
                    image: DecorationImage(
                      image: AssetImage("assets/mojito.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: const Stack(
                    children: [
                      HeartIcon(),
                    ],
                  ),
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}