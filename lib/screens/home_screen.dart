import 'package:curricula_flutter_app/mock_data.dart';
import 'package:curricula_flutter_app/screens/widgets/app_bottom_navigation_bar.dart';
import 'package:curricula_flutter_app/utils/date_time_formatter.dart';
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
        child: CustomScrollView(
          slivers:
              [
                Text(todayText, style: titleMedium),
                SizedBox(height: 8),
                Text(dueDateText, style: titleMedium),
                SizedBox(height: 8),
                Text(daysLeftText, style: titleMedium),
                SizedBox(height: 8),
                Divider(),
                SizedBox(height: 8),
                Text('Your plan for today:', style: titleLargePrimary),
                SizedBox(height: 8),
                SliverList.separated(
                  itemCount: tracks.length,
                  itemBuilder: (context, index) {
                    final track = tracks[index];
                    var trackCourses = courses.where((c) => c.trackId == track.id).toList();
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        TrackTile(text: track.name),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: ListView.separated(
                            shrinkWrap: true,
                            itemCount: trackCourses.length,
                            itemBuilder: (context, index) {
                              final course = trackCourses[index];
                              final courseTodos = todosByCourse[course.id];
                              return Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CourseTile(text: course.name),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: ListView.builder(
                                      shrinkWrap: true,
                                      itemCount: courseTodos?.length ?? 0,
                                      itemBuilder: (context, index) {
                                        return courseTodos != null
                                            ? TodoTile(text: courseTodos[index].name)
                                            : SizedBox.shrink();
                                      },
                                    ),
                                  ),
                                ],
                              );
                            },
                            separatorBuilder: (context, index) {
                              return Divider(thickness: 1, height: 0);
                            },
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (context, index) {
                    return Divider(thickness: 2, height: 0, color: Theme.of(context).dividerColor);
                  },
                ),
              ].map((w) => w is SliverList ? w : SliverToBoxAdapter(child: w)).toList(),
        ),
      ),
    );
  }
}

class TrackTile extends StatelessWidget {
  const TrackTile({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return CustomListTile(
      text: text,
      textStyle: Theme.of(context).textTheme.headlineMedium!,
      padding: const EdgeInsets.symmetric(vertical: 12),
    );
  }
}

class CourseTile extends StatelessWidget {
  const CourseTile({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return CustomListTile(
      text: text,
      textStyle: Theme.of(context).textTheme.headlineSmall!,
      padding: const EdgeInsets.symmetric(vertical: 12),
    );
  }
}

class TodoTile extends StatelessWidget {
  const TodoTile({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return CustomListTile(
      text: text,
      textStyle: Theme.of(context).textTheme.bodyLarge!,
      padding: const EdgeInsets.symmetric(vertical: 12),
    );
  }
}

class CustomListTile extends StatefulWidget {
  const CustomListTile({required this.text, required this.textStyle, required this.padding, super.key});

  final String text;
  final TextStyle textStyle;
  final EdgeInsetsGeometry padding;

  @override
  CustomListTileState createState() => CustomListTileState();
}

class CustomListTileState extends State<CustomListTile> {
  bool isChecked = false;

  void _toggleCheckbox() {
    setState(() {
      isChecked = !isChecked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _toggleCheckbox,
      child: Padding(
        padding: widget.padding,
        child: Row(
          children: [
            Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(2),
                color: isChecked ? Theme.of(context).primaryColor : Colors.transparent,
              ),
              child: isChecked ? Icon(Icons.check, size: 20, color: Colors.white) : null,
            ),
            SizedBox(width: 12),
            Expanded(child: Text(widget.text, style: widget.textStyle)),
          ],
        ),
      ),
    );
  }
}
