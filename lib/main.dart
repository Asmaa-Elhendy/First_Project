import 'package:first_project/screens/task_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Todp app",
      home: TaskScreen(),
    );
  }
}



// class MyApp extends StatelessWidget{
//   @override
//   List products=[
//     {"name":"T shirt","price":"200"},
//     {"name":"Coat","price":"1000"},
//   ];
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter project",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Title"),
//           backgroundColor: Colors.blue,
//         ),
//         body:Container(
//           child: Row(
//             children: [
//               Expanded(child: Container(color: Colors.red,height: 100,width: 100,)),
//               Expanded(child: Container(color: Colors.orange,height: 100,width: 100,),flex: 2,),
//               Expanded(child: Container(color: Colors.red,height: 100,width: 100,))
//             ],
//           ),
//         )
//           // Container(
//           //
//           //   child: ListView.builder(itemBuilder: (context,index){
//           //   return ListTile(
//           //     onTap: (){},
//           //     title: Text(products[index]['name']),
//           //     subtitle: Text(products[index]['price']),
//           //     trailing: IconButton(
//           //       icon: Icon(Icons.shopping_cart),
//           //       onPressed: () {  },
//           //
//           //     )
//           //
//           //   );
//           //   },
//           //   itemCount: products.length,
//           //   )
//           // )
//           // SingleChildScrollView(
//           //   scrollDirection: Axis.horizontal,
//           //   child: Row(
//           //     mainAxisAlignment: MainAxisAlignment.start,
//           //     crossAxisAlignment: CrossAxisAlignment.start,
//           //     children: [
//           //       Container(
//           //         width: 300,
//           //         height: 200,
//           //         alignment: Alignment.center,
//           //         decoration: BoxDecoration(
//           //             color: Colors.teal,
//           //             borderRadius: BorderRadius.all(Radius.circular(20)),
//           //             border: Border.all(color: Colors.black,width: 3),
//           //             boxShadow: [
//           //               BoxShadow(color: Colors.grey,offset: Offset(10,10),spreadRadius: 2,blurRadius: 10)
//           //
//           //             ]
//           //         ),
//           //         child: Image.asset("assets/images/cat.jfif",width: 200,height: 200,fit: BoxFit.cover,),
//           //       ),
//           //       Container(
//           //         width: 300,
//           //         height: 200,
//           //         alignment: Alignment.center,
//           //         decoration: BoxDecoration(
//           //             color: Colors.teal,
//           //             borderRadius: BorderRadius.all(Radius.circular(20)),
//           //             border: Border.all(color: Colors.black,width: 3),
//           //             boxShadow: [
//           //               BoxShadow(color: Colors.grey,offset: Offset(10,10),spreadRadius: 2,blurRadius: 10)
//           //
//           //             ]
//           //         ),
//           //         child: Image.asset("assets/images/cat.jfif",width: 200,height: 200,fit: BoxFit.cover,),
//           //       ),
//           //       Container(
//           //         width: 300,
//           //         height: 200,
//           //         alignment: Alignment.center,
//           //         decoration: BoxDecoration(
//           //           color: Colors.teal,
//           //           borderRadius: BorderRadius.all(Radius.circular(20)),
//           //           border: Border.all(color: Colors.black,width: 3),
//           //           boxShadow: [
//           //             BoxShadow(color: Colors.grey,offset: Offset(10,10),spreadRadius: 2,blurRadius: 10)
//           //
//           //           ]
//           //         ),
//           //         child: Image.asset("assets/images/cat.jfif",width: 200,height: 200,fit: BoxFit.cover,),
//           //       )   ,
//           //       const Text("mobile section",style: TextStyle(color: Colors.white,
//           //           fontSize: 20,fontWeight: FontWeight.bold,backgroundColor: Colors.brown),),
//           //     ],
//           //   ),
//           // )
//
//
//       )
//     );
//   }
//
// }

