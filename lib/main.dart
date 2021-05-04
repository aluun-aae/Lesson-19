import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "lesson19",
    home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, color: Colors.black,),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("First creen of My apl",style: TextStyle(color: Colors.black),),
      ),
      body: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
        color: Colors.grey),
      
        child: Center(
          child: Text("Hello from hot reload"),
        ),
      ),
    ),
  ));
}
