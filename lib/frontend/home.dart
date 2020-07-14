import 'dart:ui';

import 'package:dynamic_theme/dynamic_theme.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

    void changeBrightness() {
      DynamicTheme.of(context).setBrightness(
          Theme.of(context).brightness == Brightness.dark
              ? Brightness.light
              : Brightness.dark);

      setState(() {});
    }

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: changeBrightness,
        child: Icon(Theme.of(context).brightness == Brightness.light
            ? Icons.brightness_3
            : Icons.brightness_7),
      ),
      appBar: AppBar(
        leading: IconButton(icon: photo_camera),
        actions: <Widget>[
          IconButton{}
        ],
        title: Text(
          "Instagram",
          style: TextStyle(fontFamily: 'Billabong', fontSize: 28),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: column(
          children: <Widget>[
            Container(height: 60,
            height:60,
            width:double.infinity,
             color: Colors.orange,
            child: Row(
              children: post_upper_barr(),
            ),
            ),
          ]
        ),
        )
      ),
    );
  }

  List<Widget> post_upper_barr() {
    return <Widget>[
              //foto usuario
              Container(color:Colors.red,
              height: double.infinity,
               width:50,),
              Flexible(
                  child:Container (
                   height: double.infinity,
                   child: Column(
                     children: <Widget>[

                   ],),
                ),
                Container(
                  color: Colors.green,
                  height: double.infinity,width: 59,)
              )
              //f
            ];
  }
}