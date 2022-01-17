import 'package:flutter/material.dart';
class RowDemo2 extends StatelessWidget{
  const RowDemo2({Key? key}) :super(key:key);

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget"),
      ),
      body: SafeArea(
        child: Container(
          color: Colors.purple,
          height: 250,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.ac_unit,color: Colors.amber,size:64),
              Icon(Icons.access_alarm,color: Colors.red,size:64),
              Icon(Icons.access_alarm,color: Colors.pink,size:64),
            ],
          ),
        ),
      ),
    );
  }
}