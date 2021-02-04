import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hal2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.red,
      appBar: AppBar
        (title: Text('Family'),
        centerTitle: true,
      ),
      body: Center
        (child: Column(mainAxisAlignment: MainAxisAlignment.center, children:
      [Text('Keluarga Kita',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, )
        ,),
        SizedBox(height: 30.0,),
        //Icon(Icons.account_tree_sharp, size: 400, color: Colors.blue,)
        CircleAvatar(backgroundImage: AssetImage("assets/photoshop.png"),radius: 250,)],
      ),
      ),
    );
  }
}
