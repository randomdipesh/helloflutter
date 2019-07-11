import "package:flutter/material.dart";
class BCA extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('BCA in Nihareeka College'),
        backgroundColor: Colors.purple,
      ),
      body : Container(
        margin: EdgeInsets.all(5.0),
        child: Text('BSc. BCA in nihareeka College'),
      )
    );
  }
}