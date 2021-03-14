import 'package:flutter/material.dart';

class Product {
  final String image,
      title,
      description; // menginisiasi nilai image, title, description
  final int price, size, id; // menginisiasi nilai price, size, id
  // final Color color; // menginisiasi nilai color
  Product({
    // mengembalikan nilai id, image, title, price, description, size, dan color
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    
  });
}
List<Product> products = [
  Product(
    id: 1,
    title: "Tas Selempang 01",  
    price: 35000,
    size: 12,
    description: "abcd",
    image: "assets/images/tas1.jpg",
  Product(
    id: 2,
    title: "Tas Selempang 02",  
    price: 35000,
    size: 12,
    description: "abcd",
    image: "assets/images/tas2.jpg",
  Product(
    id: 3,
    title: "Tas Selempang 03",  
    price: 35000,
    size: 12,
    description: "abcd",
    image: "assets/images/tas3.jpg",
  Product(
    id: 4,
    title: "Tas Selempang 04",  
    price: 35000,
    size: 12,
    description: "abcd",
    image: "assets/images/tas4.jpg",
  Product(
    id: 5,
    title: "Tas Selempang 05",  
    price: 35000,
    size: 12,
    description: "abcd",
    image: "assets/images/tas5.jpg",
  Product(
    id: 6,
    title: "Tas Selempang 06",  
    price: 35000,
    size: 12,
    description: "abcd",
    image: "assets/images/tas6.jpg",
  Product(
    id: 7,
    title: "Tas Selempang 07",  
    price: 35000,
    size: 12,
    description: "abcd",
    image: "assets/images/tas7.jpg",
  Product(
    id: 8,
    title: "Tas Selempang 08",  
    price: 35000,
    size: 12,
    description: "abcd",
    image: "assets/images/tas8.jpg",
  
  ),
  
  ),
  
  ),
  
  ),
  
  ),
  
  ),
  ),
  ),
]
