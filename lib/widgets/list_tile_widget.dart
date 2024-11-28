
import 'package:flutter/material.dart';
class TaskListTile extends StatelessWidget {
  const TaskListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(title: Text("go shopping"),trailing: Checkbox(value: false,
      onChanged: (bool? value) {  },
    ));
  }
}
