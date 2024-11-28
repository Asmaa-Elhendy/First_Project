import 'package:flutter/material.dart';


class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text("Add Task",style: TextStyle(color: Colors.indigo[400],fontSize: 30,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
          TextField(autofocus: true,),
          SizedBox(height: 30,),
          TextButton(onPressed: (){}, child: Text("Add"),style: TextButton.styleFrom(backgroundColor: Colors.teal[400],foregroundColor: Colors.white))

        ],
      ),
    );
  }
}
