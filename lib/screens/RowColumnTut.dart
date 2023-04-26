import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class RowColumnTut extends StatelessWidget{
  const RowColumnTut({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
      return Scaffold(
        appBar: AppBar(
          title: Text('Row, Columns & Expanded' , style: TextStyle(fontSize: 23.0),),
          centerTitle: true,
        ),
        
        body: Container(
          
          margin: EdgeInsets.fromLTRB(0, 0,0, 0),
          padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
         // color: Colors.amberAccent,
         
         //Wrapping  in row

          child: Column(
            //mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Expandedd Weidgt is used to fit elemnent size in given space
              Row(
               children: [
                  Expanded(child: Image.network("https://plus.unsplash.com/premium_photo-1673264933459-808963ed1594?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80")),
                  Expanded(child: Image.network("https://plus.unsplash.com/premium_photo-1673264933459-808963ed1594?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80")),
                  Expanded(flex:2,child: Image.network("https://plus.unsplash.com/premium_photo-1673264933459-808963ed1594?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80")),

               ]
              ),
              Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star_border),
                   Icon(Icons.star_border)
                ],
              ),
              Row(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                children: [
                  Column(
                    
                  children:[
                    //Adding font Awesome Icon 
                  Icon(FontAwesomeIcons.addressBook,size:48.0 ),
                  Text("Awesome Icon")
                  ],
                  ),
                  
                  Column(
                    children: [
                  //Network Image
                  Image.network("https://plus.unsplash.com/premium_photo-1673264933459-808963ed1594?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", fit: BoxFit.fitHeight,height: 58.0, ),
                  Text("Network image") 
                    ],
                  )   ,       
                   Column(
                    children: [
                      //Elevate Button 
                  ElevatedButton(onPressed: () {}, child: Text("I am button"), style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red ) ,),
                                 Text("Elevate Button")
 
                    ],
                  ) 

                 
                 
                
                ],
              ),
            
            ],
          ),
        ),



      );
  }


}








