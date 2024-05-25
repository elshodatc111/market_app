import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class AddTaskScreen extends StatefulWidget {
  const AddTaskScreen();

  @override
  State<AddTaskScreen> createState() => _AddTaskScreenState();
}

class _AddTaskScreenState extends State<AddTaskScreen> {
  final _formKey = GlobalKey<FormState>();
  String? _title = '';
  String? _priority;
  DateTime _date = DateTime.now();
  TextEditingController _dateController = TextEditingController();
  final DateFormat _dateFormat = DateFormat("MMM dd, yyyy");
  final List<String> _priorities = ['Low', 'Medium', 'High'];

  _handleDatePicker() async {
    final date = await showDatePicker(
      context: context,
      initialDate: _date,
      firstDate: DateTime(2020),
      lastDate: DateTime(2030),
    );

    if (date != _date) {
      setState(() {
        _date = date as DateTime;
      });
      _dateController.text = _dateFormat.format(date!);
    }
  }

  _submit() {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();

      // Insert Database

      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Container(
            child: Column(
              children: [
                Column(
                  children: [
                    Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: InputDecoration(labelText: 'Title'),
                              validator: (input) => input!.trim().isEmpty
                                  ? 'Plase, Enter task title'
                                  : null,
                              onSaved: (input) => _title = input,
                            ),
                            TextFormField(
                              readOnly: true,
                              controller: _dateController,
                              onTap: _handleDatePicker,
                              decoration: InputDecoration(labelText: 'Date'),
                            ),
                            DropdownButtonFormField(
                              icon: Icon(Icons.arrow_drop_down),
                              decoration:
                                  InputDecoration(labelText: 'Priority'),
                              onChanged: (value) {
                                setState(() {
                                  _priority = value! as String;
                                });
                              },
                              items: _priorities.map((priority) {
                                return DropdownMenuItem<String>(
                                  value: priority,
                                  child: Text(
                                    priority,
                                    style: TextStyle(color: Colors.black),
                                  ),
                                );
                              }).toList(),
                              value: _priority,
                              validator: (input) => _priority == null
                                  ? 'Plase, Enter _priority title'
                                  : null,
                            ),
                            TextButton(
                                onPressed: _submit, child: Text('Saqlash')),
                          ],
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
