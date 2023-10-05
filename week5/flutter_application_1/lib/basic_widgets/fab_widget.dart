import 'package:flutter/material.dart';

class FABWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
       home: Scaffold(
        appBar: AppBar(title: Text('Material widget Example'),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){

        },
        child: const Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,),
        ),
    );
  }
}