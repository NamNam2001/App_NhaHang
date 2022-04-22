import 'package:demo_nhahang/List/Restaurant.dart';
import 'package:flutter/material.dart';
import 'package:demo_nhahang/Screens/Home/Screen.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center( 
          child: new Text("NHÀ HÀNG"),
        )
      ),
      body: ListView.builder(
        itemCount: restaurantList.length, 
        itemBuilder: (context, index ){
        Restaurant restaurant= restaurantList[index];
        return Card(
          child: ListTile(
            title: Text(restaurant.title),
            onTap: (){
              Navigator.push(context, MaterialPageRoute( builder: (context) => Screen(restaurant)));
            }
          )
        );
      })
    );
  }
}