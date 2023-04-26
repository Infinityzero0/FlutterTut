import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget{
  const Home({super.key});
  //Button 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Scaffold(
      body: Center(
        // child: Directionality(
        //  textDirection: TextDirection.rtl,
          child: TextButton(
        
            //  icon: Icon(Icons.ac_unit_rounded),
            //  label: Text("Begin")
                child: 

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Ram"),
                    Icon(Icons.ac_unit_outlined)
                  ],
                ),

                  onPressed: (){},
                  
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(5.0),
        
                    fixedSize: Size(300, 100) ,
        
                    textStyle: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
        
                    backgroundColor: Colors.purple,
                     foregroundColor: Color.fromARGB(255, 158, 165, 204),
        
                    elevation:25,
                    shadowColor: Colors.amberAccent,
                    side: BorderSide(color: Colors.deepOrange,width: 5),
                    shape:StadiumBorder()
        
                  ),
        
              ),
        ),
      
     );

  }



}