import 'package:flutter/material.dart';

import 'list_tile_widget.dart';

class TaskListWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  ListView(
      children: [

        TaskListTile(),
        TaskListTile(),
        TaskListTile(),
        TaskListTile()
      ],
    );
  }
}
