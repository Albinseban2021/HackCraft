import 'package:flutter/material.dart';
import 'package:major_project__widget_testing/fieldModel.dart';

class Field extends StatefulWidget {
  final FieldModel fieldModel;

  Field({super.key, required this.fieldModel});

  @override
  State<Field> createState() => _FieldState();
}

class _FieldState extends State<Field> {
  String? selectChoice;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(widget.fieldModel.question),
      subtitle: responseForQue(widget.fieldModel.response),
      trailing: Container(
        padding: const EdgeInsets.all(0),
        margin: const EdgeInsets.symmetric(vertical: 12),
        height: 35,
        width: 35,
        decoration: BoxDecoration(
            color: Colors.red, borderRadius: BorderRadius.circular(20)),
        child: IconButton(
          onPressed: () {
            // onDeleteItem(todo.id);
          },
          icon: const Icon(Icons.delete),
          color: Colors.white,
          iconSize: 18,
        ),
      ),
    );
  }

  Widget responseForQue(String value) {
    if (value == '1') {
      return TextField();
    } else if (value == '2') {
      return TextField();
    } else if (value == '3') {
      return TextField();
    } else {
      return TextField();
      // return Text("datahhh"); // Default case, including when value is '4'
    }
  }
}
