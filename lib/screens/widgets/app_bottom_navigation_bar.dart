import 'package:curricula_flutter_app/screens/home_screen.dart';
import 'package:curricula_flutter_app/screens/plan_list.dart';
import 'package:curricula_flutter_app/utils/navigator_helper.dart';
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
