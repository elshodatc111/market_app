import 'package:flutter/material.dart';
import 'package:market_app/Task/add_task_screen.dart';

class TeckListScreen extends StatefulWidget {
  const TeckListScreen();

  @override
  State<TeckListScreen> createState() => _TeckListScreenState();
}

class _TeckListScreenState extends State<TeckListScreen> {
  Widget _buildItem() {
    return Container(
      color: Colors.red,
      child: ListTile(
        title: Text('task title'),
        subtitle: Text("26 May"),
        trailing: Checkbox(
          value: true,
          onChanged: (bool? value) {},
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (_) => AddTaskScreen())),
        child: Icon(Icons.add),
      ),
      body: Container(
          child: ListView.builder(
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                if (index == 0) {
                  return Container(
                    child: Text(
                      '0 index qaytar',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.blue),
                    ),
                  );
                } else {
                  return _buildItem();
                }
              }),
        ),
    );
  }
}
