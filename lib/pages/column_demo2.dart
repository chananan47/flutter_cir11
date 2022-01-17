import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnDemo2.dart extends StatelessWidget{
  const ColumnDemo2({Key? key}) :super(key:key);

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Demo2"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          color: Colors.amber,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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