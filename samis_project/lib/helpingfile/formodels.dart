import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';


List<String> name = [
  "my picture",
  "Knight",
  "Dragon",
  "Grandy",
  "My porfile",
  "Also my pic",
  "my picture",
  "Knight",
  "Dragon",
  "Grandy",
  "My porfile",
  "Also my pic",
  "my picture",
  "Knight",
  "Dragon",
  "Grandy",
  "My porfile",
  "Also my pic",
];

List<String> image = [
  "bgi.jpeg",
  "bgp.png",
  "event1.jpg",
  "fb.jpg",
  "pic1.jpeg",
  "pic2.jpeg",
  "bgi.jpeg",
  "bgp.png",
  "event1.jpg",
  "fb.jpg",
  "pic1.jpeg",
  "pic2.jpeg",
  "bgi.jpeg",
  "bgp.png",
  "event1.jpg",
  "fb.jpg",
  "pic1.jpeg",
  "pic2.jpeg",  
];


List<Color> colour = [
  Colors.red,
  Colors.yellow,
  Colors.green,
  Colors.brown,
  Colors.grey,
  Colors.amber,
  Colors.red,
  Colors.yellow,
  Colors.green,
  Colors.brown,
  Colors.grey,
  Colors.amber,
  Colors.red,
  Colors.yellow,
  Colors.green,
  Colors.brown,
  Colors.grey,
  Colors.amber,
 
];




class myModel {
  String names;
  String images;
  Color colors;

  myModel ({
    required this.names, 
    required this.images, 
    required this.colors
  });
}

List<myModel> all_data = [
  myModel(names: name[0], images: image[0], colors: colour[0]),
  myModel(names: name[1], images: image[1], colors: colour[1]),
  myModel(names: name[2], images: image[2], colors: colour[2]),
  myModel(names: name[3], images: image[3], colors: colour[3]),
  myModel(names: name[4], images: image[4], colors: colour[4]),
  myModel(names: name[5], images: image[5], colors: colour[5]),
  myModel(names: name[6], images: image[6], colors: colour[6]),
  myModel(names: name[7], images: image[7], colors: colour[7]),
  myModel(names: name[8], images: image[8], colors: colour[8]),
  myModel(names: name[9], images: image[9], colors: colour[9]),
  myModel(names: name[10], images: image[10], colors: colour[10]),
  myModel(names: name[11], images: image[11], colors: colour[11]),
  myModel(names: name[12], images: image[12], colors: colour[12]),
  myModel(names: name[13], images: image[13], colors: colour[13]),
  myModel(names: name[14], images: image[14], colors: colour[14]),
  myModel(names: name[15], images: image[15], colors: colour[15]),
  myModel(names: name[16], images: image[16], colors: colour[16]),
  myModel(names: name[17], images: image[17], colors: colour[17]),
];

