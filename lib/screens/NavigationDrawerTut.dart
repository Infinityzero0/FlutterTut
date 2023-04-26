import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class NavigationDrawerTut extends StatelessWidget {
  NavigationDrawerTut({super.key});

  

 List<String> products=["Bed", "Sofa", "Chair"];
 List<String> ProductDetalis=["King Size Bed", "King Size Sofa", "Steel Chair"];
 List<int>  price = [100,200,300];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            
            title: Text("Navigation Drawer"),
            centerTitle: true,
           ),
      
           drawer: Drawer(
            child: ListView(
              children: [
                // DrawerHeader(
                //   padding: EdgeInsets.all(0),
                //   child: Container(
                //     color: Color.fromARGB(255, 131, 117, 116),
                //     child: Column(
                //       children: [
                //         Text("JSK",)
                //       ],
                //     ),
                //   ),

                // ),
                
                 UserAccountsDrawerHeader
                 (accountName: Text("Ram"),
                  accountEmail: Text("Ram@23gmail.com"),
                  currentAccountPicture: CircleAvatar(foregroundImage: NetworkImage("https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),),
  
                   otherAccountsPictures: [
CircleAvatar(foregroundImage: NetworkImage("https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),),
CircleAvatar(foregroundImage: NetworkImage("https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),),


                   ],
  
  decoration: BoxDecoration(
    color: const Color(0xff7c94b6),
    image: const DecorationImage(
      image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
      fit: BoxFit.cover,
    ),
    border: Border.all(
      width: 8,
    ),
    borderRadius: BorderRadius.circular(12),
  ),                 ),






               ListTile(leading: Icon(Icons.home),title: Text("Home"),onTap: () {},),
               ListTile(leading: Icon(Icons.shop),title: Text("Shopping"),onTap: () {},),
               ListTile(leading: Icon(Icons.favorite),title: Text("Favorite"),onTap: () {},),  
          
               Padding(
                 padding: const EdgeInsets.all(16.0),
                 child: Text("Ram Labels"),
               ),
              
               ListTile(leading: Icon(Icons.label),title: Text("Red"),onTap: (){},),
               ListTile(leading: Icon(Icons.label),title: Text("Blue"),onTap: (){},)




              ],
            ),
           ),




        body: Container(
        
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context,index){
            //return Text(index.toString());
          //  return Text(products[index]); 
            return ListTile(
              leading: CircleAvatar(child: Text(products[index][0]),maxRadius: 23.0,),
              title: Text(products[index]),
              subtitle: Text(ProductDetalis[index]),
              trailing: Text("Rs. "+price[index].toString()),    
            );
        },
        ),
      ),
    );
  }
}


