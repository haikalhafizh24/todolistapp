import 'package:flutter/material.dart';
import 'package:todolistapp/widgets/tasks-tile.dart';

class TaskList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TasksTile(),
        TasksTile(),
        TasksTile()
      ],
    );
  }
}
