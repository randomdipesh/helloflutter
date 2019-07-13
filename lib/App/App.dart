import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './CSIT.dart';
import './BBA.dart';
import './BIM.dart';
import './BCA.dart';
import './Main.dart';
import './Note.dart';
class App extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return MaterialApp(
    title: "Hello My App",
    theme: ThemeData(primarySwatch: Colors.red) ,
    initialRoute: '/',
    routes: {
      '/' : (context)=>MyApp(),
      '/CSIT' : (context)=>CSIT(),
      '/CSIT' : (context)=>CSIT(),
      '/BBA' : (context)=>BBA(),
      '/BIM' : (context)=>BIM(),
      '/BCA' : (context)=>BCA(),
      '/Note' : (context)=>Note(),
    },
  );
  }
}

