import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hal5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.orange,
      appBar: AppBar
        (title: Text('Chart'),
        centerTitle: true,
      ),
      body: Center
        (child: Column(mainAxisAlignment: MainAxisAlignment.center, children:
      [Text('Keluarga Kita',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white)
        ,),
        SizedBox(height: 30.0,),
        Icon(Icons.stacked_bar_chart, size: 400, color: Colors.black,)],
      ),
      ),
    );
  }
}
