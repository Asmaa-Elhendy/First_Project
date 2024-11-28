import 'package:first_project/widgets/task_list_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'add_task.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.indigo[400],
        shape: CircleBorder(),
        onPressed: () {
          showModalBottomSheet(context: context,isScrollControlled: true, builder: (context){
            return SingleChildScrollView(child: Container(
                padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
                child: AddTaskScreen()));
          });
        },
        child: Icon(Icons.add,color: Colors.white,),
      ),
      backgroundColor: Colors.teal[400],
      body: Container(
        padding: EdgeInsets.symmetric( vertical: 50,horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(Icons.playlist_add_check,color: Colors.white,size: 40,),
                SizedBox(width: 20,),
                Text('ToDay do',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)
              ],
            ),
            const Text("4 Tasks",style: TextStyle(color: Colors.white),),
            const SizedBox(height: 20,),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: TaskListWidget()
              ),
            )
          ],
        ),
      ),
    );
  }
}
