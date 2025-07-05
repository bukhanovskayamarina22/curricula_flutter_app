import 'package:borr_curriculum/screens/widgets/app_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class MyStudyPlan extends StatelessWidget {
  const MyStudyPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Theme.of(context).colorScheme.inversePrimary, title: Text('Study Plan')),

      bottomNavigationBar: AppBottomNavigationBar(index: 1),
      body: Placeholder(),
    );
  }
}
