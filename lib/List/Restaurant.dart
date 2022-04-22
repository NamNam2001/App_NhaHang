import 'package:flutter/material.dart';

class Restaurant {
  final String price,image, title, description,address;
  final int id;
  Restaurant({
    this.id=0,
    this.image='',
    this.title='',
    this.price='',
    this.description='',
    this.address='',
  });
}
List<Restaurant> restaurantList = [
   Restaurant(
    id: 1,
    title: "Le Parfum",
    image: "assets/images/NhaHang1.jpg",
    price: "227.273 ₫ - 4.545.455 ₫",
    description: "Phù hợp với người ăn chay, Tùy chọn ăn chay, Tùy chọn đồ ăn không có gluten",
    address: "5 Lê Lợi - Huế, Việt Nam",
   ),
   Restaurant(
    id: 2,
    title: "COCOCLUB",
    image: "assets/images/NhaHang2.jpg",
    price: "100.000 ₫ - 1.000.000 ₫",
    description: "Phù hợp với người ăn chay, Tùy chọn ăn chay, Tùy chọn đồ ăn không có gluten",
    address: "55 Hàm Nghi - Huế, Việt Nam",
   ),
   Restaurant(
    id: 3,
    title: "Phương Nam",
    image: "assets/images/NhaHang2.jpg",
    price: "100.000 ₫ - 1.000.000 ₫",
    description: "Phù hợp với người ăn chay, Tùy chọn ăn chay, Tùy chọn đồ ăn không có gluten",
    address: "55 Hàm Nghi - Huế, Việt Nam",
   )
 ];