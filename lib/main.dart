import 'package:curricula_flutter_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Study Todos',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue)),
      home: const MyHomePage(),
    );
  }
}

class DateTimeFormatter {
  //TODO: replace with proper localized formatting
  static String dateTimeToDate(DateTime date) {
    return '${date.year}.${date.month.toString().padLeft(2, '0')}.${date.day.toString().padLeft(2, '0')}';
  }
}

class MyStudyPlan extends StatelessWidget {
  const MyStudyPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Study Plan'),
        // TODO: add canPop checks to avoid closing last route
        leading: IconButton(onPressed: () => Navigator.of(context).pop(), icon: Icon(Icons.arrow_back)),
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
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
      ),
      body: Placeholder(),
    );
  }
}

class NavigatorHelper {
  static void navigateToPage({required BuildContext context, required Widget page}) {
    Navigator.of(context).push(PageRouteBuilder(pageBuilder: (context, _, __) => page));
  }
}
