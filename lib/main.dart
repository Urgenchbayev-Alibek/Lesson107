import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lesson107/utils/constants.dart';
import 'presentations/widgets/appbar_action_item.dart';
import 'presentations/widgets/appbar_title_item.dart';
import 'presentations/widgets/scaffold_body.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: AppColors.backgrounColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.backgrounColor,
        title: const AppbarTitleItem(),
        actions: const [
          AppBarActionItem(),
        ],
      ),
      body: const ScaffoldBody(),
      bottomNavigationBar: const BottomNavigationBar(),
    );
  }
}

class BottomNavigationBar extends StatelessWidget {
  const BottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
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
    );
  }
}
