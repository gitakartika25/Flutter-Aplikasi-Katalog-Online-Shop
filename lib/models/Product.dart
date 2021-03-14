import 'package:flutter/material.dart';

class Product {
  final String image,
      title,
      description; // menginisiasi nilai image, title, description
  final int price, size, id; // menginisiasi nilai price, size, id
  final Color color; // menginisiasi nilai color
  Product({
    // mengembalikan nilai id, image, title, price, description, size, dan color
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
    title: "Tas Jinjing Morina",
    price: 35,
    size: 12,
    description: "abcd",
    image: "assets/images/tas1.jpg",
    color: Colors.orange[200],
  ),
  Product(
    id: 2,
    title: "Tas Jinjing Choco",
    price: 35,
    size: 12,
    description: "abcd",
    image: "assets/images/tas2.jpg",
    color: Colors.orange[200],
  ),
  Product(
    id: 3,
    title: "Tas Jinjing Brown",
    price: 35,
    size: 12,
    description: "abcd",
    image: "assets/images/tas3.jpg",
    color: Colors.orange[200],
  ),
  Product(
    id: 4,
    title: "Selempang Hana",
    price: 35,
    size: 12,
    description: "abcd",
    image: "assets/images/tas4.jpg",
    color: Colors.orange[200],
  ),
  Product(
    id: 5,
    title: "Selempang Whitney",
    price: 35,
    size: 12,
    description: "abcd",
    image: "assets/images/tas5.jpg",
    color: Colors.orange[200],
  ),
  Product(
    id: 6,
    title: "Tas Jinjing Arinka",
    price: 35,
    size: 12,
    description: "abcd",
    image: "assets/images/tas6.jpg",
    color: Colors.orange[200],
  ),
  Product(
    id: 7,
    title: "Tas Jinjing Snowhite",
    price: 35,
    size: 12,
    description: "abcd",
    image: "assets/images/tas7.jpg",
    color: Colors.orange[200],
  ),
  Product(
    id: 8,
    title: "Selempang Viona",
    price: 35,
    size: 12,
    description: "abcd",
    image: "assets/images/tas8.jpg",
    color: Colors.orange[200],
  ),
];
