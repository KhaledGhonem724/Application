import 'package:flutter/material.dart';
import 'package:project_app/screens/tasks.dart';
import 'package:project_app/materials/colors.dart';

import 'dart:developer';
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class createtasks extends StatefulWidget {
  const createtasks({super.key});
  static const String id = "createtasks";
  @override
  State<createtasks> createState() => _createtasksState();
}

class _createtasksState extends State<createtasks> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Create Task',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(200.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  child: Center(
                    child: Text("Create task", style: TextStyle(fontSize: 30)),
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Task name",
                  border: const OutlineInputBorder(),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.clear),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text("Create")),
                  ElevatedButton(onPressed: () {}, child: const Text("Cansel")),
                ],
              ),
            ],
          ),
        ),
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.pushNamed;
                  //استدعاء من كلاس اخر نكتب.....
                  //(context, Welecom.id);
                },
                icon: Icon(Icons.logout)),
          ],
        ),
      ),
    );
  }
}
