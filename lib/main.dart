import 'package:flutter/material.dart';
import 'package:flutter_app_experiment_1/5120182374/_login_2374.dart';
import 'package:flutter_app_experiment_1/5120182881/_login_2881.dart';
import 'package:flutter_app_experiment_1/5120182906/_login_2906.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: '实验1',
      home: Scaffold(
        appBar: AppBar(
        title: Text('第11小组实验一'),
      ),body: MyWidget(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.yellow
      ),
    );
  }
}

class MyWidget extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Center(
      child: Column(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: [
          RaisedButton(
            child:Text('5120182374'),
            onPressed: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => login2374()));
            },
          ),
          RaisedButton(
            child:Text('5120182881'),
            onPressed: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => login2881()));
            },
          ),
          RaisedButton(
            child:Text('5120182906'),
            onPressed: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => login2906()));
            },
          ),
        ],
    ));
  }
}