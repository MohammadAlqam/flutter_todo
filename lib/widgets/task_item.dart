import 'package:flutter/material.dart';



class taskItem extends StatefulWidget {
  taskItem({required this.text});
  String text;
  @override
  State<taskItem> createState() => _taskItemState();
}

class _taskItemState extends State<taskItem> {

  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: Text(widget.text,
        style: TextStyle(decoration: isChecked ? TextDecoration.lineThrough : null ),
      ),
      value: isChecked,
      onChanged:(newValue){
        setState(() {
          isChecked = newValue!;
        });

      },
    );
  }
}
