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
