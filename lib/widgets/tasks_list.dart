import 'package:flutter/material.dart';
import 'package:todo/widgets/task_item.dart';

List<Widget> tasks = [];


class tasksList extends StatefulWidget {
  // void addItem(String text){
  //   tasks.add(taskItem(text: text));
  // }


  @override
  State<tasksList> createState() => _tasksListState();
}

class _tasksListState extends State<tasksList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: tasks
    );
  }
}
