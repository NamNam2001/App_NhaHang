import 'package:demo_nhahang/List/Restaurant.dart';
import 'package:flutter/material.dart';

class Screen extends StatelessWidget{
  final Restaurant restaurant;
  Screen(this.restaurant);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center( 
          child: new Text("CHI TIẾT NHÀ HÀNG"),
        )
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child:Column(
            children: [
              Image.asset(restaurant.image),
              Text(restaurant.description),
              Text(restaurant.price),
              Text(restaurant.address),
            ]
          )
        )
      )
    );
  }
}