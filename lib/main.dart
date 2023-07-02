import 'package:flutter/material.dart';

void main(){
  runApp( const MaterialApp(home: MyApp()));
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: 
        AppBar(title:const Text('Biuti')),
      body: const Center(
        child: Text('Some text'),

      ),  

    );
  }
}
// Scaffold(
//       appBar:
//         AppBar(title: const Text('Biuti'),),
//       body: const Center(
//         child:  Text('Some Text'),
//       ),
//     ),