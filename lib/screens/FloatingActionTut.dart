import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class FloatingActionTut extends StatelessWidget {
  const FloatingActionTut({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
            
            title: Text("Floating Action Button"),
            centerTitle: true,
           ),
      
         bottomNavigationBar: BottomAppBar(
          
          child: Row(
          children: [
            Icon(Icons.home),
            Icon(Icons.zoom_out_map_outlined)
          ],
         )),

        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton
        (onPressed: () {},
         child: Icon(Icons.add_a_photo),
         backgroundColor: Colors.amberAccent,
         foregroundColor: Colors.black,
       //  elevation: 12,  
       shape: BeveledRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
        side: BorderSide(color: Colors.red,width: 2,),
       ),      
      //mini: true,

        ),
      );
    }
    
    }