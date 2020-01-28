import 'package:flutter/material.dart';
import 'package:todoye/widgets/task_tile.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(title: 'Bread'),
        TaskTile(title: 'Milk'),
        TaskTile(title: 'Sugar'),
      ],
    );
  }
}
