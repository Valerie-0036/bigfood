import 'package:flutter/material.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define your list of tasks
    final List<String> tasks = [
      'Task 1',
      'Task 2',
      'Task 3',
    ];

    return ListView.builder(
      itemCount: tasks.length,
      itemBuilder: (context, index) {
        final task = tasks[index];
        return ListTile(
          title: Text(task),
          leading: Icon(Icons.check_circle_outline),
          onTap: () {
            // Perform an action when a task is tapped
            print('Task tapped: $task');
          },
        );
      },
    );
  }
}