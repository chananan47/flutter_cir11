import 'package:flutter/material.dart';

import 'pages/row_column_demo.dart';

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: RowColumnDemo(),
    );
  }
}