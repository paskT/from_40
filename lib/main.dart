import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('container'),
          ),

          body: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.green,
            child: Center(
              child :Container(
                height: 150,
                width: 150,
                // color: Colors.cyan,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  // borderRadius: BorderRadius.circular(11)//border lai change garne
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(11),topRight:Radius.circular(11)
                  ),
                ),
                //foregroundDecoration: ,

              ),
            ),
            )    )));


























  }
