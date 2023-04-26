import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class  StackTut extends StatelessWidget {
  const StackTut  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text("Stack"),
         centerTitle: true,
         backgroundColor: Colors.black54,

      ),
  
      body: Center(
        child: Stack(
          alignment: Alignment.center,

          children: [
            
            Container(
              height: 400,
              width: 300,
              color: Colors.purple,
            ),
           
            Positioned(
              bottom: 300,
              child: Container(
                height: 300,
                width: 200,
                color: Color.fromARGB(255, 226, 149, 240),
              ),
            ),
           
             Positioned(
               bottom: 50,
               child: Container(
                height: 200,
                width: 100,
                color: Color.fromARGB(255, 249, 217, 255),
                         ),
             ),
          
          ],
        ),
      ),



    );
  }
}