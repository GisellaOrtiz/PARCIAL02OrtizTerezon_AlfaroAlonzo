import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });

}

List<Product> products = [
  Product(
      id: 1,
      title: "Silla 1",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/image/Grupo_1.png",
      color: Colors.blue),
  Product(
      id: 2,
      title: "Silla 2",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/image/Grupo_2.png",
      color: Colors.blue),
  Product(
      id: 3,
      title: "Silla 3",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/image/Grupo_3.png",
      color: Colors.blue),
  Product(
      id: 4,
      title: "Silla 4",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/image/Grupo_4.png",
      color: Colors.blue),

];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
