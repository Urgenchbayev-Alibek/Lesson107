import 'package:flutter/material.dart';
import '../../utils/constants.dart';
import '../widgets/appbar_action_item.dart';
import '../widgets/appbar_title_item.dart';
import '../widgets/bottom_nav_bar.dart';
import '../widgets/scaffold_body.dart';

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
      bottomNavigationBar:  const BottomNavBar(),
    );
  }
}