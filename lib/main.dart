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
      title: 'The Borr Project Cirricula',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue)),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  // TODO: move to app bar with localizaiton
  final title = 'Home Page';

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late DateTime today;
  //TODO: replace with parameter from shared preferences
  late DateTime plannedEndDate;

  @override
  void initState() {
    final now = DateTime.now();
    today = DateTime(now.year, now.month, now.day);
    plannedEndDate = DateTime(2028, 4, 26);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    final titleMedium = textTheme.titleMedium;
    var todayText = 'Today is: ${DateTimeFormatter.dateTimeToDate(today)}';
    var dueDateText = 'Your due date is set to: ${DateTimeFormatter.dateTimeToDate(plannedEndDate)}';
    var daysLeftText = 'Days left: ${plannedEndDate.difference(today).inDays}';
    var titleLargePrimary = textTheme.titleLarge?.copyWith(color: colorScheme.primary);
    return Scaffold(
      appBar: AppBar(backgroundColor: Theme.of(context).colorScheme.inversePrimary, title: Text(widget.title)),
      bottomNavigationBar: BottomNavigationBar(
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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //TODO: change to Row layout, table-like with different fonts and text colors for the title and the date
            Text(todayText, style: titleMedium),
            SizedBox(height: 8),
            Text(dueDateText, style: titleMedium),
            SizedBox(height: 8),
            Text(daysLeftText, style: titleMedium),
            SizedBox(height: 8),
            Divider(),
            SizedBox(height: 8),
            Text('Your plan for today:', style: titleLargePrimary),
          ],
        ),
      ),
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
