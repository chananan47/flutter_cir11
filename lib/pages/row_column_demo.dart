import 'package:flutter/material.dart';

class RowColumnDemo extends StatelessWidget{
  const RowColumnDemo({Key? key}) :super(key: key);

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Container(
          height: 100,
          color: Colors.lightBlue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.important_ ,color: Colors.white),
                  SizedBox(height: 5),
                  Row(
                    Text('PREP',style: TextStyle(color: Colors.white)),
                  ),
                  Row(
                    Text('25 min',style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.accessibility,color: Colors.white),
                  SizedBox(height: 5),
                  Row(
                    Text('PREP',style: TextStyle(color: Colors.white)),
                  ),
                  Row(
                    Text('25 min',style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.account_balance,color: Colors.white),
                  SizedBox(height: 5),
                  Row(
                    Text('PREP',style: TextStyle(color: Colors.white)),
                  ),
                  Row(
                    Text('25 min',style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.login,color: Colors.white),
                  SizedBox(height: 5),
                  Row(
                    Text('PREP',style: TextStyle(color: Colors.white)),
                  ),
                  Row(
                    Text('25 min',style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}