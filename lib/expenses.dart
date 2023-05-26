import 'package:flutter/material.dart';

class  Expenses extends StatefulWidget{
  State <Expenses> createState(){
    return _ExpensesState();

  }
} 
class _ExpensesState extends State<Expenses>{
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Column( children: [
        Text("switch")
      ],),
    );
  }

}