import 'package:flutter/material.dart';

class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;

  CarItem(
      {@required this.title,
      @required this.price,
      @required this.path,
      @required this.color,
      @required this.gearbox,
      @required this.fuel,
      @required this.brand});
}

CarsList allCars = CarsList(cars: [
  CarItem(
      title: 'Audi RS6 Advant 2019',
      price: 123,
      color: 'Grey',
      gearbox: '4',
      fuel: '4L',
      brand: 'Audi',
      path: 'assets/images/audiRS6.jpg'),
  CarItem(
      title: 'BMW M4',
      price: 223,
      color: 'Black',
      gearbox: '6',
      fuel: '19L',
      brand: 'BMW',
      path: 'assets/images/bmwm4.jpg'),
  CarItem(
      title: 'mercedes AMG CLA45',
      price: 203,
      color: 'Grey',
      gearbox: '5',
      fuel: '6L',
      brand: 'Mercedes',
      path: 'assets/images/mercedesAMGCLA45.jpg'),
  CarItem(
      title: 'Audi A6 2018',
      price: 190,
      color: 'Grey',
      gearbox: '5',
      fuel: '6L',
      brand: 'Audi',
      path: 'images/assets/car4.jpg'),
  CarItem(
      title: 'Jaguar XF 2019',
      price: 200,
      color: 'White',
      gearbox: '6',
      fuel: '10L',
      brand: 'Jaguar',
      path: 'images/assets/car5.jpg'),
  CarItem(
      title: 'BMW E-1 2018',
      price: 123,
      color: 'Grey',
      gearbox: '6',
      fuel: '6L',
      brand: 'BMW',
      path: 'images/assets/car6.jpg'),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({this.cars});
}
