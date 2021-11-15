import 'package:flutter/material.dart';

double iconSize = 30;

CarList carList = CarList(
  cars: [
    Car(companyName: "Chevrolet", carName: "Camaro", price: 3500, 
    imgList: ["red.png", "blue.jpeg", "yellow.jpeg"], 
    offerDetails: [
      {Icon(Icons.fiber_pin, size: iconSize): "Automatic"},
      {Icon(Icons.event_seat, size: iconSize): "2 seats"},
      {Icon(Icons.pin_drop, size: iconSize): "6.4L"},
      {Icon(Icons.shutter_speed, size: iconSize): "5HP"},
      {Icon(Icons.invert_colors, size: iconSize): "Variant Colors"},
    ],
    specifications: [
      {Icon(Icons.av_timer, size: iconSize): {"Milegp(upto)": "14.2 kmpl"}},    
      {Icon(Icons.power, size: iconSize): {"Engine(upto)": "3996 cc"}},    
      {Icon(Icons.assignment_late, size: iconSize): {"BHP": "800"}},    
      {Icon(Icons.account_balance_wallet, size: iconSize): {"More Specs": "14.2 kmpl"}},    
      {Icon(Icons.cached, size: iconSize): {"More Specs": "14.2 kmpl"}},    
    ],
    features: [
      {Icon(Icons.bluetooth, size: iconSize): "Bluetooth"},
      {Icon(Icons.usb, size: iconSize): "USB Port"},
      {Icon(Icons.power_settings_new, size: iconSize): "Keyless"},
      {Icon(Icons.android, size: iconSize): "Android Dashboard"},
      {Icon(Icons.ac_unit, size: iconSize): "AC"},      
    ]),

    Car(companyName: "Ford", carName: "Mustang GT", price: 4500, 
    imgList: ["ford2.jpeg", "ford3.jpeg", "ford1.jpeg"], 
    offerDetails: [
      {Icon(Icons.bluetooth, size: iconSize): "Automatic"},
      {Icon(Icons.airline_seat_individual_suite, size: iconSize): "2 seats"},
      {Icon(Icons.pin_drop, size: iconSize): "6.9L"},
      {Icon(Icons.shutter_speed, size: iconSize): "7HP"},
      {Icon(Icons.invert_colors, size: iconSize): "Variant Colors"},
    ],
    specifications: [
      {Icon(Icons.av_timer, size: iconSize): {"Milegp(upto)": "15.1 kmpl"}},    
      {Icon(Icons.power, size: iconSize): {"Engine(upto)": "4921 cc"}},    
      {Icon(Icons.assignment_late, size: iconSize): {"BHP": "900"}},    
      {Icon(Icons.account_balance_wallet, size: iconSize): {"More Specs": "15.1 kmpl"}},    
      {Icon(Icons.cached, size: iconSize): {"More Specs": "15.1 kmpl"}},    
    ],
    features: [
      {Icon(Icons.bluetooth, size: iconSize): "Bluetooth"},
      {Icon(Icons.usb, size: iconSize): "USB Port"},
      {Icon(Icons.power_settings_new, size: iconSize): "Keyless"},
      {Icon(Icons.android, size: iconSize): "Android Dashboard"},
      {Icon(Icons.ac_unit, size: iconSize): "AC"},      
    ]),
  ]);

class CarList{
  List<Car> cars;

  CarList({
    @required this.cars,
  });
}

class Car {
  String companyName;
  String carName;
  int price;
  List<String> imgList;
  List<Map<Icon, String>> offerDetails;
  List<Map<Icon, String>> features;
  List<Map<Icon, Map<String, String>>> specifications;

  Car({
    @required this.companyName,
     @required this.carName,
    @required this.price,
    @required this.imgList,
    @required this.offerDetails,
    @required this.features,
    @required this.specifications,
  });
}