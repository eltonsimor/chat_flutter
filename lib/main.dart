import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main(){

  Firestore.instance.collection("uia-so").document("pequena-sereia").setData({"nome":"arielzinho"});

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
