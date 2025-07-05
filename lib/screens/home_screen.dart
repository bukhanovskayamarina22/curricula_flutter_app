import 'package:borr_curriculum/screens/widgets/app_bottom_navigation_bar.dart';
import 'package:borr_curriculum/utils/date_time_formatter.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  final title = 'Home Page';

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late DateTime today;
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
      bottomNavigationBar: AppBottomNavigationBar(index: 0),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
