import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class ListViewBuilderTut extends StatelessWidget {
 ListViewBuilderTut({super.key});


 List<String> products=["Bed", "Sofa", "Chair"];
 List<String> ProductDetalis=["King Size Bed", "King Size Sofa", "Steel Chair"];
 List<int>  price = [100,200,300];


  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Builder"),
      ),
      body: Container(
        
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context,index){
            //return Text(index.toString());
          //  return Text(products[index]); 
            return ListTile(
              leading: CircleAvatar(child: Text(products[index][1]),maxRadius: 23.0,),
              title: Text(products[index]),
              subtitle: Text(ProductDetalis[index]),
              trailing: Text("Rs. "+price[index].toString()),    
            );
        },
        ),
      ),
    ) ;
  }
}




