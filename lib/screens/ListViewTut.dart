import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class ListViewTut extends StatelessWidget{
  const ListViewTut({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
    extendBodyBehindAppBar: true,
     appBar: AppBar(
      title: Text("List View Tutorial"),
      centerTitle: true,
     ),
     body: Container(
       // Use of ListTile
       child: ListView(
        //itemExtent: 100.0,
      //  reverse: true,
        scrollDirection: Axis.vertical,
       shrinkWrap: false,

        children: [

             ListTile(
           //   leading:  Image.network("https://unsplash.com/photos/i5G5GmurBfc",height: 15.0, width: 15.0,),
              
              leading: Icon(Icons.access_alarm_sharp),
              title: Text("Alarm"),
              subtitle: Text("Alarm for men"),
              trailing: Text.rich(
                TextSpan
                //(text: "I am Trail"),
                (text: "3000"),
                 style: TextStyle(fontSize: 25.0, color: Colors.cyan)),
                
              onTap: (){},
              tileColor: Colors.teal,

              ),   
             
      
         
              ListTile(
           //   leading:  Image.network("https://unsplash.com/photos/i5G5GmurBfc",height: 15.0, width: 15.0,),
              
              leading: CircleAvatar(child:Icon(Icons.access_alarm_sharp),backgroundColor: Colors.amber,),
              title: Text("Alarm"),
              subtitle: Text("Alarm for men"),
              trailing: Text.rich(
                TextSpan
                //(text: "I am Trail"),
                (text: "3000"),
                 style: TextStyle(fontSize: 25.0, color: Colors.cyan)),
                
              onTap: (){},
              tileColor: Colors.blue,

              ),   
             

                 ListTile(
           //   leading:  Image.network("https://unsplash.com/photos/i5G5GmurBfc",height: 15.0, width: 15.0,),
              
              leading: CircleAvatar(child:Icon(Icons.accessibility),backgroundColor: Colors.red,),
              title: Text("Alarm"),
              subtitle: Text("Alarm for real men"),
              trailing: Text("Third Tile"),
              onTap: (){},
              tileColor: Colors.indigo,
              //style:ListTileStyle.list,
              ),   
             
             Padding(padding: EdgeInsets.all(30.0),
                    child: CircleAvatar(child: Icon(FontAwesomeIcons.addressBook),
                    ),
             ),
             Divider(),
                Padding(padding: EdgeInsets.all(13.0),
                    child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum(The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32.The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from de Finibus Bonorum et Malorum by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham."


                    
                    ),
                    
             ),
        
        ],
        
         
        
       
     ),
     ),
   );
  }

}


