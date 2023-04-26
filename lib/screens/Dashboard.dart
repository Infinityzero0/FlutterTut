import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
            backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.black,
        foregroundColor: Colors.amber,

      ),
      
      //Text.rich(TextSpna) and function

      // body: Center(

      //     // child: Text(
      //     //   "Hello World",
      //     //   style: TextStyle(
      //     //     fontSize: 25.0,
      //     //   ),
      //     // ),
      //     //child:
      //     //   Text.rich(
      //     //     TextSpan(text: 'His', children: [
      //     //       TextSpan(
      //     //           text: 'Flutter',
      //     //           style: TextStyle(fontSiz e: 53.0, fontWeight: FontWeight.w600)),
      //     //       TextSpan(
      //     //           text: 'App',
      //     //           style: TextStyle(fontSize: 50.0, color: Colors.cyan)),
      //     //     ]),
      //     //   // ),

      //     child: Text("Random Value is: ${getNumber() / 100}"
      //     )),
      
        //Image

      //body:
        //     Image(image: AssetImage("images/reflextion.jpg"     
        //     ),
        //     height: 550.0,
        //     fit: BoxFit.fitWidth,
        // )
        //  Image.network("https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.unsplash.com%2Fphoto-1566216645689-ea2278e1e449%3Fixlib%3Drb-4.0.3%26ixid%3DMnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8%26w%3D1000%26q%3D80&tbnid=PBZZMPkiVHTJcM&vet=10CAIQxiAoAGoXChMIgNHszsnC_gIVAAAAAB0AAAAAEBA..i&imgrefurl=https%3A%2F%2Funsplash.com%2Fphotos%2F7SVIXmI5Cmk&docid=CGjoBbQ6ZrYz4M&w=1000&h=1500&itg=1&q=images&ved=0CAIQxiAoAGoXChMIgNHszsnC_gIVAAAAAB0AAAAAEBA" 
        //  )
         

         //Icons

        //  body:
        //   Center(
        //     child: IconButton(
        //       icon: Icon(
        //          // Icons.access_alarm_outlined,
        //          FontAwesomeIcons.angular
        //         ), 
        //         onPressed: () {},
        //          // color: Colors.pink,
        //          hoverColor:Color.fromARGB(255, 1, 140, 255),
        //           splashColor:Colors.red,
        //           highlightColor: Colors.amber,
                
        //           iconSize: 50.0,
        //     ),
        //   ),
 
        // Container

         body:Container(
          // color: Colors.green,
           width:350.0,
           height:200.0,
          padding:EdgeInsets.all(20.0) ,
          margin: EdgeInsets.all(50.0),
          alignment:Alignment.bottomRight,
          decoration:BoxDecoration(
              color: Colors.blueAccent,
              border: Border.all(color: Colors.white, width:5.0),
               shape: BoxShape.circle,
               image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1682250134515-da20e2e9a6db?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=749&q=80")),
          boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade300,
                  blurRadius: 5,
                  spreadRadius: 6,
                  offset: Offset(4, 4)
                )
               ]
          ),
          // child: Text("I am Container text", 
          // style: TextStyle(fontSize:20, fontWeight: FontWeight.w600), 
          // ),
         )




    );
  }
}

// int getNumber() {
//   return Random().nextInt(45);
// }
