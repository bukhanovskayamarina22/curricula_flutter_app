import 'package:borr_curriculum/screens/home_screen.dart';
import 'package:borr_curriculum/screens/plan_list.dart';
import 'package:borr_curriculum/utils/navigator_helper.dart';
import 'package:flutter/material.dart';

class AppBottomNavigationBar extends StatelessWidget {
  const AppBottomNavigationBar({required this.index, super.key});
  final int index;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      items: [
        BottomNavigationBarItem(
          label: 'Home',
          icon: IconButton(
            onPressed: () => NavigatorHelper.navigateToPage(context: context, page: MyHomePage()),
            icon: Icon(Icons.home),
          ),
        ),
        BottomNavigationBarItem(
          label: 'Plan',
          icon: IconButton(
            onPressed: () => NavigatorHelper.navigateToPage(context: context, page: MyStudyPlan()),
            icon: Icon(Icons.list),
          ),
        ),
      ],
    );
  }
}
