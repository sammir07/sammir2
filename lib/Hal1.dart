import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hal1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.green,
      appBar: AppBar
        (title: Text('Profile'),
        centerTitle: true,
        ),
      body: Center
        (child: Column(mainAxisAlignment: MainAxisAlignment.center, children:
      [Text('Biodata Gue',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white)
        ,),
        SizedBox(height: 20.0,),
        //Icon(Icons.account_tree_sharp, size: 400, color: Colors.blue,)
        CircleAvatar(backgroundImage: AssetImage("assets/sam.png"),radius: 100,),
      Text('Al-muzammil', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
      Text('2018302002', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
        Text('Teknologi Informasi', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),)
      ],
        
      ),
      ),
    );
  }
}
