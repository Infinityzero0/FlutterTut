import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:matcher/matcher.dart';

class Appbar extends StatelessWidget{
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
      return Scaffold(
       // extendBodyBehindAppBar: true,
          appBar: AppBar(
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
            title: Text("My App Bar"),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
              IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black38,shadows: [Shadow(color: Colors.red,blurRadius: 5.0)])),
              IconButton(onPressed: (){}, icon:Icon(FontAwesomeIcons.apple, color:Color.fromARGB(255, 255, 123, 0) ), splashColor:Colors.red)
            ],
            // elevation: 33.0,
             centerTitle: false, 
             backgroundColor: Colors.amberAccent,

             // Round Rectangel shape of border
             shape: RoundedRectangleBorder( borderRadius: BorderRadius.horizontal(left: Radius.circular(20.0),right: Radius.circular(20.0))),
  
             //to add widget behind app bar
             flexibleSpace: Image.network("https://images.unsplash.com/photo-1682251024318-a18fa96b219c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80",
             fit: BoxFit.cover,
             ),           

          ),

   
          body:Container(
  
          //parameters about container
           width:250.0,
           height:200.0,
          padding:EdgeInsets.all(20.0) ,
          margin: EdgeInsets.fromLTRB(80, 200, 80, 200),
          alignment: Alignment.center,
           decoration: BoxDecoration(border: Border.all(color: Colors.black87,width: 5.0,),borderRadius: BorderRadius.circular(5)
           ),
          
           // using text rich and text button in column
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text.rich(TextSpan(
                  text: 'Ram',
                   style: TextStyle(fontSize: 30.0, color: Colors.cyan)),
                   ),
                
               TextButton(
                onPressed: () {}, 
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber,
           
                ),
                child: Text("Jai Shri Ram", style: TextStyle(fontSize: 30.0, color: Colors.deepOrange),
                
               )
              )    
            ],
           ),
           
          ) 
          
          
      );
  }

}


