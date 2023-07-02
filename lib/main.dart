import 'package:flutter/material.dart';

void main(){
  runApp( const MaterialApp(home: MyApp()));
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});
  
  @override
  State<MyApp> createState() {
   return _MyAppState();
  }
}
class _MyAppState extends State<MyApp>{
  bool isButtonPressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        GestureDetector(
          onTap: () => setState(() {
            isButtonPressed = !isButtonPressed;
          }),
          child: Container(color: isButtonPressed?Colors.red:Colors.blue,),
        )
    );
  }

}

  
  